#!/bin/bash
source .env
export SCRIPT_DIR="$(cd "$(dirname "$0")"; pwd -P)"
cd $SCRIPT_DIR
# This is a good idea but thwarts some of our more nuanced error handling
# set -o nounset # Exit if the script tries to use undeclared variables
set -e
set -o pipefail

check_port() {
    local port=$1
    if netstat -ano | grep ":$port "; then
        echo "Port $port is in use. Checking its state..."
        if netstat -ano | grep ":$port.*TIME_WAIT"; then
            echo "Port $port is in TIME_WAIT state. It should be available shortly."
            echo "You can wait $(cat /proc/sys/net/ipv4/tcp_fin_timeout) seconds and try again, or use a different port."
        else
            echo "Port $port is actively in use by another process."
            echo "Use lsof -i :$port to find the process"
        fi
        return 1
    fi
    return 0
}

# Help function
show_help() {
  echo "Usage: $(basename "$0") [OPTIONS] COMMAND"
  echo ""
  echo "Options:"
  echo "  --daemon             Run as daemon"
  echo "  --debug              Enable debug mode"
  echo "  --as-host            Run as host"
  echo "  --persist            Ignore startup issues and keep running"
  echo "  --local              Use local environment"
  echo "  --clean              Clean build"
  echo "  --host-thread-ctl    Set thread control"
  echo "  --help               Show this help message"
  echo ""
  echo "Commands:"
  echo "  docker-build         Build the Docker image"
  echo "  build                Build the project"
  echo "  inspect [container]  Inspect a container"
  echo "  exec                 Execute the Flight Software"
  echo "  gds                  Run the GDS"
  echo "  update               Pulls the latest version of docker images"
  echo "  gen-deps             Generate dependencies"
  echo "  teardown             Tear down the environment"
}

BUILD_CLEAN=0
AS_HOST=0
PERSIST=0
LOCAL_ENV=0
DAEMON=0
DEBUG=0
SET_THREAD_CTRL=0
FORCE=0

# gets flags
for arg in "$@"; do
  case $arg in
    --daemon)
      DAEMON=1
      ;;
    --debug)
      DEBUG=1
      ;;
    --force)
      FORCE=1
      ;;
    --as-host)
      AS_HOST=1
      ;;
    --persist)
      PERSIST=1
      ;;
    --local)
      LOCAL_ENV=1
      ;;
    --clean)
      BUILD_CLEAN=1
      ;;
    --host-thread-ctl)
      SET_THREAD_CTRL=1
      ;;
    --help)
      show_help
      exit 0
      ;;
    *)
  esac
done

export HOST_GID=$(id -g $(id -g -n))
export HOST_UID=$(id -u $(whoami))

#NOTE this is kind of an issue since we can't easily override it
export FSW_IMG_BASE=${FSW_IMG_BASE:-"ghcr.io/reggiemarr/fprime-baremetal-reference"}
export FSW_IMG_TAG=${FSW_IMG_TAG:-fsw_$(git rev-parse --abbrev-ref HEAD | sed 's/\//_/g')}
export FSW_IMG=$FSW_IMG_BASE:$FSW_IMG_TAG

case $1 in
  "sync")
    echo "Pulling the latest docker images"
    git push --force-with-lease
    echo "Pushing $FDS_IMG"
    docker push $FSW_IMG
    ;;
  "update")
    echo "Pulling the latest docker images"
    git submodule sync
    git submodule update --init --recursive
    docker pull $FSW_IMG
    ;;
  "docker-build")

    # Check for unstaged changes
    if ! git diff-index --quiet HEAD --; then
        echo "Warning: You have unstaged changes that will not be included in the Docker image."
        read -p "Do you want to continue? (y/n) " -n 1 -r
        echo
        if [[ ! $REPLY =~ ^[Yy]$ ]]; then
            echo "Build cancelled."
            exit 1
        fi
    fi

    # Check if current commit is pushed
    CURRENT_HASH=$(git rev-parse HEAD)
    REMOTE_HASH=$(git ls-remote $(git rev-parse --abbrev-ref @{u} | \
                  sed 's/\// /g') | cut -f1)
    if [ "$CURRENT_HASH" != "$REMOTE_HASH" ]; then
        echo "Warning: Your current commit ($CURRENT_HASH) has not been pushed to the remote repository."
        echo "The Docker build may fail if it tries to fetch this commit."
        read -p "Do you want to continue? (y/n) " -n 1 -r
        echo
        if [[ ! $REPLY =~ ^[Yy]$ ]]; then
            echo "Build cancelled."
            exit 1
        fi
    fi

    CMD="docker compose --progress=plain --env-file=${SCRIPT_DIR}/.env build fsw"
    if [ "${BUILD_CLEAN}" -eq "1" ]; then
      echo 'Build the image cleanly'
      CMD="${CMD} --no-cache"
    fi

    CMD="${CMD} --build-arg GIT_COMMIT=${CURRENT_HASH} --build-arg GIT_BRANCH=$(git rev-parse --abbrev-ref HEAD)"

    echo "$CMD"
    eval "$CMD"
    ;;
  "build")

    BUILD_FLIGHT_SW="fprime-util build teensy41 -j10 --all "
    # For building we don't need dependent containers
    FLAGS="${START_MODE} --no-deps --user $(id -u):$(id -g) -w ${DEPLOYMENT_ROOT}"

    if [ "${BUILD_CLEAN}" -eq "1" ]; then
      echo 'Will clean and regnerate fpp derived files'
      BUILD_FLIGHT_SW="fprime-util purge --force && fprime-util generate teensy41 && ${BUILD_FLIGHT_SW}"
    fi

    if [ "${AS_HOST}" -eq "1" ]; then
      echo "Building using $(uname -n)"
      BUILD_FLIGHT_SW="cd ${SCRIPT_DIR} && ${BUILD_FLIGHT_SW}"
    else
      echo "Building using ${FSW_IMG}"
      BUILD_FLIGHT_SW="docker compose run ${FLAGS} fsw bash -c \"${BUILD_FLIGHT_SW}\""
    fi

    echo "Evaling $BUILD_FLIGHT_SW"
    eval "$BUILD_FLIGHT_SW"

    # Capture the exit code
    EXIT_CODE=$?

    echo "replacing /fsw/ with ${SCRIPT_DIR}"
    sed -i "s|/fsw|${SCRIPT_DIR}|g" "${SCRIPT_DIR}/build-fprime-automatic-teensy41/compile_commands.json"

    # if [ "${SET_THREAD_CTRL}" -eq "1" ]; then
    #     echo 'Setting thread control for non-sudo host execution'
    #     sudo setcap 'cap_sys_nice+ep' "${SCRIPT_DIR}/build-artifacts/teensy41/due_dev/bin/due_dev"
    # fi

    exit $EXIT_CODE
    ;;
  "inspect")
    echo "Running $2 container interactively..."
    if [ -z "$2" ]; then
        echo "Error: must select container to inspect"
        exit 1
    else
        CONTAINER_NAME=$2
    fi
    FLAGS="${START_MODE} --no-deps --user $(id -u):$(id -g)"

    CMD="docker compose run $FLAGS ${CONTAINER_NAME} bash"

    echo $CMD
    eval "${CMD}"
    ;;
  "test")
    FLAGS="-it --rm"
    if [ "${DAEMON}" -eq "1" ]; then
      FLAGS="-i -d"
    fi
    FLAGS="-w ${DEPLOYMENT_ROOT}"

    CMD="pytest -s -v"
    CMD="docker compose run $FLAGS gds $CMD"
    echo "$CMD"
    eval "$CMD"
    exit_code=$?
    if [ $exit_code -eq 1 ] || [ $exit_code -eq 2 ]; then exit 0; else exit $exit_code; fi
    ;;
  "exec")
    FLAGS="${START_MODE} --user $(id -u):$(id -g)"
    RUN_CMD=""
    if [ "${DEBUG}" -eq "1" ]; then
      RUN_CMD="gdbserver :${GDB_PORT} "
    fi

    if [ "${LOCAL_ENV}" -eq "1" ]; then
      GDS_IP="127.0.0.1"
    else
      FLAGS="${FLAGS} -w /MBSE_FSW/deploy/ --no-deps"
      RUN_CMD="docker compose run --rm -it fsw python3 fswCtrl.py"
    fi

    if [ "${DAEMON}" -eq "1" ]; then
      FLAGS="${FLAGS} -d"
    fi

    RUN_CMD="${RUN_CMD} ./FlightComputer -a ${GDS_IP} -u ${UPLINK_TARGET_PORT} -d ${DOWNLINK_TARGET_PORT}"
    if [ "${PERSIST}" -eq "1" ]; then
      RUN_CMD="${RUN_CMD} --persist"
    fi

    if [ "${AS_HOST}" -eq "1" ]; then
      echo "Running as host"
      eval "${RUN_CMD}"
    else
      RUN_CMD="docker compose run ${FLAGS} fsw $RUN_CMD"
    fi

    echo "Running $RUN_CMD"
    eval $RUN_CMD
    exit_code=$?
    if [ $exit_code -eq 1 ] || [ $exit_code -eq 2 ]; then exit 0; else exit $exit_code; fi
    ;;
  "gds")
    check_port ${DOWNLINK_TARGET_PORT}
    check_port ${UPLINK_TARGET_PORT}

    FLAGS="-it --rm"
    if [ "${DAEMON}" -eq "1" ]; then
      FLAGS="-i -d"
    fi
    FLAGS="-w ${DICT_DIR}"

    CMD="fprime-gds -n --ip-port=$UPLINK_TARGET_PORT --tts-port=$DOWNLINK_TARGET_PORT --dictionary ./FlightComputerTopologyAppDictionary.xml"
    CMD="docker compose run $FLAGS gds $CMD"
    echo $CMD
    eval $CMD
    ;;
  "topology")
    CMD="fprime-util visualize --working-dir $FSW_WDIR/public"
    CMD="docker compose run -it --rm -w $DEPLOYMENT_ROOT/Top fsw $CMD"
    echo $CMD
    eval $CMD
    ;;
  "teardown")
    echo "tearing down FSW..."
    docker compose down
    ;;
  *)
    echo "Invalid operation."
    exit 1
    ;;
esac
