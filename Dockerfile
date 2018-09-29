FROM arm32v6/alpine:3.8  

MAINTAINER Mateo.Martin <Mateo.Martin@protonmail.com>

COPY qemu-arm-static /usr/bin/qemu-arm-static

RUN apk update && \
apk upgrade
