#!/bin/bash

clear

echo "download dot-cipyu..."

wget -q -O dot-cipyu github.com/DotAja/ALONE/releases/download/alone/dotcpu.tar.gz

sleep 5

clear

echo "ekstrak dot-cipyu..."

tar -xzf dot-cipyu >/dev/null

sleep 5

clear

echo "hapus dot-cipyu..."

rm dot-cipyu

sleep 5

clear

echo "Sukses bro..."
