#!/bin/bash

USER="$1"
PASS="$2"
TAG="$3"

ORG="elespejo"
REPO="armv6-x86-alpine-base"


docker tag $REPO $ORG/$REPO:$TAG 
docker login -u "$USER" -p "$PASS"
docker push $ORG/$REPO:$TAG
