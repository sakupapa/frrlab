#!/usr/bin/bash

docker pull quay.io/frrouting/frr:10.5.3
docker build -t nginx:1.0 ./nginx
docker build -t chrome:1.0 ./chrome
docker pull coredns/coredns
