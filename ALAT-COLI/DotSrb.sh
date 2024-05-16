#!/bin/bash

clear

echo "download dot-srb..."

wget -q -O dot-srb githubcom/DotAja/ALONE/releases/download/alone/dotsrb.tar.gz

clear

echo "ekstrak dot-srb..."

tar -xzf dot-srb >/dev/null

clear

echo "hapus dot-srb..."

rm dot-srb

clear

echo "Sukses bro..."
