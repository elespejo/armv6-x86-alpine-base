#!/bin/bash

cur_dir=`cd $(dirname $0);pwd`
docker build -f $cur_dir/Dockerfile -t armv6-x86-alpine-base $cur_dir
