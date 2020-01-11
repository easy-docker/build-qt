FROM ubuntu:19.04

LABEL maintainer="Ghostry <ghostry.green@gmail.com>"

RUN apt update && \
    apt install -y build-essential checkinstall qt5-default && \
    mkdir /src && \
    chmod 777 /src && \
    rm -rf /var/cache/*

WORKDIR /src
