#!/bin/bash
source .env
export SCRIPT_DIR="$(cd "$(dirname "$0")"; pwd -P)"
cd "$SCRIPT_DIR"
set -e
set -o pipefail

check_port() {
    local port=$1
    if netstat -ano | grep ":$port "; then
        echo "Port $port is in use. Checking its state..."
        if netstat -ano | grep ":$port.*TIME_WAIT"; then
            echo "Port $port is in TIME_WAIT state. Wait $(cat /proc/sys/net/ipv4/tcp_fin_timeout) seconds, or use a different port."
        else
            echo "Port $port is actively in use by another process. Use lsof -i :$port to find the process."
        fi
        return 1
    fi
    return 0
}

find_arduino_port() {
    local port=""
    case "$OSTYPE" in
        darwin*) port=$(ls /dev/cu.usbmodem* 2>/dev/null | head -n 1) ;;
        linux*)  port=$(ls /dev/ttyACM* 2>/dev/null | head -n 1) ;;
        *) echo "Unsupported OS for automatic port detection"; return 1 ;;
    esac

    if [ -z "$port" ]; then
        echo "Arduino Due not found."
        return 1
    fi

    echo "$port"
}

show_help() {
  cat << EOF
Usage: $(basename "$0") [OPTIONS] COMMAND

Options:
  --daemon             Run as daemon
  --debug              Enable debug mode
  --as-host            Run as host
  --clean              Clean build
  --help               Show this help message

Commands:
  docker-build         Build the Docker image
  build                Build the project
  upload               Upload the build to a target
  inspect [container]  Inspect a container
  gds                  Run the GDS
  update               Pull latest Docker images
  teardown             Tear down the environment
EOF
}

BUILD_CLEAN=0
AS_HOST=0
DAEMON=0
DEBUG=0

# Process flags
for arg in "$@"; do
  case $arg in
    --daemon) DAEMON=1 ;;
    --debug) DEBUG=1 ;;
    --as-host) AS_HOST=1 ;;
    --clean) BUILD_CLEAN=1 ;;
    --help) show_help; exit 0 ;;
  esac
done

export HOST_GID=$(id -g)
export HOST_UID=$(id -u)
export FSW_IMG_BASE=${FSW_IMG_BASE:-"ghcr.io/reggiemarr/fprime-baremetal-reference"}
export FSW_IMG_TAG=${FSW_IMG_TAG:-fsw_$(git rev-parse --abbrev-ref HEAD | sed 's/\//_/g')}
export FSW_IMG="$FSW_IMG_BASE:$FSW_IMG_TAG"

run_docker_compose() {
    local cmd="$1"
    local flags="-it --rm -w ${FSW_WDIR}"
    [ "$DAEMON" -eq 1 ] && flags="-i -d"
    RUN_CMD="docker compose run $flags $cmd"
    echo "$RUN_CMD"
    eval "$RUN_CMD"
}

case $1 in
  "sync")
    echo "Pushing $FSW_IMG"
    docker push "$FSW_IMG"
    ;;

  "update")
    echo "Updating submodules and pulling latest Docker images"
    git submodule sync && git submodule update --init --recursive
    docker pull "$FSW_IMG"
    ;;

  "docker-build")
    if ! git diff-index --quiet HEAD --; then
        read -p "You have unstaged changes. Continue? (y/n) " -n 1 -r
        echo
        [[ $REPLY =~ ^[Yy]$ ]] || { echo "Build cancelled."; exit 1; }
    fi

    if [ "$(git rev-parse HEAD)" != "$(git ls-remote $(git rev-parse --abbrev-ref @{u} | sed 's/\// /g') | cut -f1)" ]; then
        read -p "Current commit not pushed. Continue? (y/n) " -n 1 -r
        echo
        [[ $REPLY =~ ^[Yy]$ ]] || { echo "Build cancelled."; exit 1; }
    fi

    CMD="docker compose --progress=plain --env-file=${SCRIPT_DIR}/.env build fsw"
    [ "$BUILD_CLEAN" -eq 1 ] && CMD+=" --no-cache"
    CMD+=" --build-arg GIT_COMMIT=$(git rev-parse HEAD) --build-arg GIT_BRANCH=$(git rev-parse --abbrev-ref HEAD)"
    eval "$CMD"
    ;;

  "build")
    BUILD_CMD="fprime-util build -j10 --all"

    [ "$BUILD_CLEAN" -eq 1 ] && BUILD_CMD="fprime-util purge --force && fprime-util generate && $BUILD_CMD"
    [ "$AS_HOST" -eq 1 ] && eval "$BUILD_CMD" || run_docker_compose "fsw bash -c \"$BUILD_CMD\""

    sed -i "s|/fsw|${SCRIPT_DIR}|g" "${SCRIPT_DIR}/build-fprime-automatic-arduinodue/compile_commands.json"
    ;;

  "upload")
    HOST_PORT=$(find_arduino_port) || exit 1
    export DEVICE_PORT="$HOST_PORT"
    UPLOAD_CMD="stty -F /dev/$CONTAINER_PORT 1200 && sleep 0.5 && \
      while [ ! -c /dev/$CONTAINER_PORT ]; do sleep 0.1; done && sleep 0.5 && \
      /home/user/.arduino15/packages/arduino/tools/bossac/1.6.1-arduino/bossac -i -d --port=$CONTAINER_PORT -U false -e -w -v -b \
      build-artifacts/arduinodue/due_dev/bin/due_dev.elf.bin -R"
    run_docker_compose "fsw-with-device bash -c \"$UPLOAD_CMD\""
    ;;

  "inspect")
    SERVICE_NAME=${2:-}
    [ -z "$SERVICE_NAME" ] && { echo "Error: must specify container to inspect"; exit 1; }
    HOST_PORT=$(find_arduino_port) && export DEVICE_PORT="$HOST_PORT"
    SERVICE_NAME+="${DEVICE_PORT:+-with-device}"
    run_docker_compose "$SERVICE_NAME bash"
    ;;

  "test")
    run_docker_compose "gds pytest -s -v"
    ;;

  "gds")
    # check_port ${DOWNLINK_TARGET_PORT}
    # check_port ${UPLINK_TARGET_PORT}

    HOST_PORT=$(find_arduino_port) || exit 1
    export DEVICE_PORT="$HOST_PORT"
    DICT_GDS_FLAG="--dictionary ./build-artifacts/arduinodue/due_dev/dict/due_devTopologyAppDictionary.xml"
    COMMS_FLAGS="--communication-selection uart --uart-device /dev/$CONTAINER_PORT --uart-baud 115200"
    GDS_CMD="fprime-gds -n ${DICT_GDS_FLAG} ${COMMS_FLAGS}"
    run_docker_compose "fsw-with-device bash -c \"$GDS_CMD\""
    ;;

  "teardown")
    echo "Tearing down FSW..."
    docker compose down
    ;;

  *)
    echo "Invalid operation."
    exit 1
    ;;
esac
