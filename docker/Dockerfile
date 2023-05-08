#use the latest ubuntu image for testing
FROM ubuntu:latest as base

WORKDIR /usr/local/bin

# Alternative of using ARG is to set ENV to noninteractive,
# TLDR; noninteractive mode is useful when we need zero interaction while installing or upgrading the system via apt.
# However, setting this environment variable to noninteractive has an adverse effect.
# Because it is inherited by all images and containers built from the image, effectively changing their behavior.
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -qq update && \
    apt-get -qq upgrade -y && \
    apt-get -qq install -y software-properties-common curl git build-essential# && \
#    apt-add-repository -y ppa:ansible/ansible && \
#    apt-get -qq update && \
#    apt-get install -y curl git ansible build-essential && \
#    apt-get clean autoclean && \
#    apt-get autoremove --yes

FROM base as invisibleaxm
ARG TAGS
RUN addgroup --gid 1000 alex
RUN adduser --gecos alex --uid 1000 --gid 1000 --disabled-password alex
USER alex
WORKDIR /home/alex

FROM invisibleaxm
COPY . .
CMD ["sh","-c","ansible-playbook $TAGS local.yml"]
