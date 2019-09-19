FROM ubuntu:18.04

# install packages
RUN \
  apt-get update && \
  apt-get install -y \
    cmake \
    g++ && \
  rm -rf \
    /opt/deb \
    /tmp/* \
    /var/lib/apt/lists/* \
    /var/tmp/*
