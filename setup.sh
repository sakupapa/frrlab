#!/usr/bin/bash

docker pull quay.io/frrouting/frr:10.5.3
docker build -t vnc-desktop:bookworm -f Dockerfile.vnc . 
docker build -t nginx:1.0 -f Dockerfile.nginx .
