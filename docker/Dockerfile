#use the latest ubuntu image for testing
FROM mcr.microsoft.com/powershell:lts-7.2-ubuntu-22.04 as base

WORKDIR /usr/local/bin

# Alternative of using ARG is to set ENV to noninteractive,
# TLDR; noninteractive mode is useful when we need zero interaction while installing or upgrading the system via apt.
# However, setting this environment variable to noninteractive has an adverse effect.
# Because it is inherited by all images and containers built from the image, effectively changing their behavior.
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -qq update && \
    apt-get -qq upgrade -y && \
    apt-get -qq install -y software-properties-common curl git build-essential && \
    apt-add-repository -y ppa:ansible/ansible && \
    apt-get -qq update && \
    apt-get install -y curl git ansible build-essential sudo && \
    apt-get clean autoclean && \
    apt-get autoremove --yes

FROM base as invisible
ARG TAGS
#https://code.visualstudio.com/remote/advancedcontainers/add-nonroot-user
ARG USERNAME=alex
ARG USER_UID=1000
ARG USER_GID=$USER_UID

# Create the user
RUN groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME \
    #
    # [Optional] Add sudo support. Omit if you don't need to install software after connecting.
    && apt-get update \
    && apt-get install -y sudo \
    && echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME \
    && chmod 0440 /etc/sudoers.d/$USERNAME

USER $USERNAME
WORKDIR /home/$USERNAME

FROM invisible
COPY . .
CMD ["pwsh"]
