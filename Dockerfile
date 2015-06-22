FROM google/cloud-sdk

MAINTAINER "Timo Tiuraniemi <timo.tiuraniemi@iki.fi>"

ENV DEBIAN_FRONTEND noninteractive

# Install curl on top
RUN apt-get -q update && apt-get -qy install curl
