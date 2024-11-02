# TODO Upgrade to Ubuntu 24.04
FROM ubuntu:22.04 AS fprime_deps
# Set non-interactive installation mode for apt packages
ENV TZ='America/Montreal'
ARG DEBIAN_FRONTEND=noninteractive
# Install all necessary packages in one layer to reduce intermediate layers
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y ssh sudo build-essential git cmake python3 python3-full python3-venv python3-pip python3-wheel \
    python3-dev wget gdbserver openssh-server rsync udev curl gdbserver wget

# Set the working directory for fprime software
ARG FSW_WDIR=/fsw
# Create a non-root user for better security practices
ARG GIT_ACCESS_TOKEN
ARG GIT_COMMIT
ARG GIT_BRANCH
ARG HOST_UID=1000
ARG HOST_GID=1000
RUN if getent group $HOST_GID; then groupmod -n user $(getent group $HOST_GID | cut -d: -f1); else groupadd -g $HOST_GID user; fi && \
    if getent passwd $HOST_UID; then usermod -l user -d /home/user -m $(getent passwd $HOST_UID | cut -d: -f1); else useradd -u $HOST_UID -g $HOST_GID -m user; fi && \
    echo 'user ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

RUN usermod -a -G dialout user

# Create virtual environment
ENV VIRTUAL_ENV=/home/user/venv
RUN python3 -m venv $VIRTUAL_ENV
ENV PATH="$VIRTUAL_ENV/bin:$PATH"
ENV PYTHONPATH="$VIRTUAL_ENV/lib/python$(python3 -c 'import sys; print(".".join(map(str, sys.version_info[:2])))')/site-packages:$PYTHONPATH"

# Set ownership
WORKDIR $FSW_WDIR
RUN chown -R user:user $FSW_WDIR && \
    chown -R user:user $VIRTUAL_ENV

# Switch to user
USER user

# Activate virtual environment in various shell initialization files

RUN echo "source $VIRTUAL_ENV/bin/activate" >> ~/.bashrc && \
    echo "source $VIRTUAL_ENV/bin/activate" >> ~/.profile

# Upgrade pip in virtual environment
RUN pip install --upgrade pip

FROM fprime_deps AS fprime_src
# Clone the repository
RUN git clone https://github.com/ReggieMarr/fprime-baremetal-reference.git $FSW_WDIR
RUN git fetch
RUN git checkout $GIT_BRANCH
RUN git reset --hard $GIT_COMMIT
RUN cd ..
RUN git submodule update --init --recursive --depth 1 --recommend-shallow

# Install Python packages (now using pip directly in virtualenv)
RUN pip install setuptools_scm fprime-tools && \
    pip install -r $FSW_WDIR/lib/fprime/requirements.txt

ENV FPRIME_FRAMEWORK_PATH=$FSW_WDIR/lib/fprime

FROM fprime_src AS fprime_dev
WORKDIR $FSW_WDIR
RUN mkdir -p /home/user/.arduino15 \
             /home/user/.arduino15/packages/arduino/hardware \
             /home/user/Arduino/libraries

# Set permissions
RUN sudo chown -R user:user /fsw /home/user/.arduino15 /home/user/Arduino

# Install additional Python packages in virtualenv
RUN pip install --upgrade asyncio && \
    pip install --upgrade setuptools>=61 && \
    pip install --upgrade cmake==3.26 && \
    pip install arduino-cli-cmake-wrapper==0.2.0a1

# install arduino cli tool
RUN curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | BINDIR=$VIRTUAL_ENV/bin sh

# Create default config file
RUN arduino-cli config init
COPY --chown=user:user ./arduino-cli.yml /home/user/.arduino15/arduino-cli.yaml
RUN arduino-cli core update-index && arduino-cli core upgrade

RUN arduino-cli core install arduino:sam
RUN arduino-cli config add board_manager.additional_urls https://www.pjrc.com/teensy/package_teensy_index.json
RUN arduino-cli core install teensy:avr
# Install library dependencies
RUN arduino-cli lib install Time RadioHead WiFi
