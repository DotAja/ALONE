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

clear

echo "Sukses bro..."
