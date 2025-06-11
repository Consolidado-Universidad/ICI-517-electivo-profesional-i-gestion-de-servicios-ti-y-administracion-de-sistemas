FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y iproute2 iputils-ping nano dnsutils && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# docker build -t ubuntu:tallerdns01-cliente -f Dockerfile-clienteDNS .
