FROM ubuntu:18.04

RUN apt-get update && apt-get --no-install-recommends -y install \
  bash-completion \
  build-essential \
  cmake \
  libcurl4  \
  libcurl4-openssl-dev  \
  libssl-dev  \
  libxml2 \
  libxml2-dev  \
  libssl1.1 \
  pkg-config \
  ca-certificates \
  xclip

RUN mkdir /work
WORKDIR /work
