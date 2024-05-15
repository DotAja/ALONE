#!/bin/bash

clear

echo "download dot-lol..."

wget -q -O dot-lol https://github.com/DotAja/ALONE/releases/download/alone/dotlol.tar.gz

sleep 5

clear

echo "ekstrak dot-lol..."

tar -xzvf dot-lol  >/dev/null

sleep 5

clear

echo "hapus dot-lol..."

rm dot-lol

sleep 5

clear

echo "Sukses bro..."
