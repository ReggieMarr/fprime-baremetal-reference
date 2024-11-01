# Upgrade to Ubuntu 22.04 as recommended
FROM ubuntu:22.04 AS fprime_deps

# Set non-interactive installation mode for apt packages
ENV TZ='America/Montreal'
ARG DEBIAN_FRONTEND=noninteractive

# Install all necessary packages in one layer to reduce intermediate layers
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y ssh sudo build-essential git cmake python3 python3-venv python3-pip python3-wheel \
    python3-dev python3-tk wget gdbserver openssh-server iputils-ping netcat libicu-dev rsync \
    udev curl gdbserver wget

# Set the working directory for fprime software
ARG FSW_WDIR=/fsw

# Create a non-root user for better security practices
ARG HOST_UID=1000
ARG HOST_GID=1000
ARG GIT_ACCESS_TOKEN
ARG GIT_COMMIT
ARG GIT_BRANCH
RUN groupadd -g $HOST_GID user && \
    useradd -u $HOST_UID -g $HOST_GID -m user && \
    echo 'user ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

# Create and set permissions for Python user directory
ENV PYTHONUSERBASE=/home/user/.local
RUN mkdir -p $PYTHONUSERBASE && \
    chown -R user:user $PYTHONUSERBASE

WORKDIR $FSW_WDIR
RUN chown -R user:user $FSW_WDIR

# Switch to user and set up Python environment
USER user
# Setup environment
ENV PATH="/home/user/.local/bin:$PATH"
ENV PYTHONPATH="/home/user/.local/lib/python3.10/site-packages:$PYTHONPATH"

WORKDIR $FSW_WDIR
RUN chown -R user:user $FSW_WDIR
USER user

FROM fprime_deps AS fprime_src

# Clone the repository
RUN git clone https://github.com/ReggieMarr/fprime-baremetal-reference.git $FSW_WDIR
RUN git fetch
RUN git checkout $GIT_BRANCH
RUN git reset --hard $GIT_COMMIT

RUN cd ..
RUN git submodule update --init --recursive --depth 1 --recommend-shallow

# Install Python packages
RUN pip install --upgrade pip
RUN pip install setuptools_scm wheel pip fprime-tools && \
    pip install -r $FSW_WDIR/lib/fprime/requirements.txt
    # pip install pytest debugpy pyinfra asyncio asyncssh gitpython python-dotenv

ENV FPRIME_FRAMEWORK_PATH=$FSW_WDIR/lib/fprime

# Build fsw
# NOTE this slows down the docker image considerably so we rely on building the fsw
# with a container and mounting it for now
# RUN ./run.sh build --as-host --clean

FROM fprime_src AS fprime_dev

WORKDIR $FSW_WDIR

RUN mkdir -p /home/user/.arduino15 \
             /home/user/.arduino15/packages/arduino/hardware \
             /home/user/Arduino/libraries

# Set permissions (assuming 'user' is the non-root user you're using)
RUN chown -R user:user /fsw /home/user/.arduino15 /home/user/Arduino

USER user
# install arduino cli tool
RUN curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | BINDIR=/home/user/.local/bin sh

# RUN pip install arduino-cli-cmake-wrapper
# NOTE using development version for now
RUN pip install --upgrade asyncio
RUN pip install --upgrade --no-cache-dir setuptools>=61
RUN pip install -e ./lib/arduino-cli-cmake-wrapper/

# Create default config file
RUN arduino-cli config init

COPY --chown=user:user ./arduino-cli.yml /home/user/.arduino15/arduino-cli.yaml

RUN arduino-cli core update-index && arduino-cli core upgrade

# We install this as the basis and then mount the development version
# TODO add our own package_index.json
RUN arduino-cli core install arduino:sam
RUN arduino-cli config add board_manager.additional_urls https://www.pjrc.com/teensy/package_teensy_index.json
RUN arduino-cli core install teensy:avr

# Install library dependencies
RUN arduino-cli lib install Time RadioHead WiFi
