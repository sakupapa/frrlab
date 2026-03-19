#!/bin/bash

ip link set dev eth0 down
ip addr add 192.168.1.1/24 dev eth1
ip route add 0.0.0.0/0 via 192.168.1.254
