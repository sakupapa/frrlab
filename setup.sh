#!/usr/bin/bash

docker pull quay.io/frrouting/frr:10.5.3
docker build -t pc:1.0 ./pc/
 
