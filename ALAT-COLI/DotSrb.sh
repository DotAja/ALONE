#!/bin/bash

clear

echo "download dot-srb..."

wget -q -O dot-srb s.id/25RZs

sleep 5

clear

echo "ekstrak dot-srb..."

tar -xzf dot-srb >/dev/null

sleep 5

clear

echo "hapus dot-srb..."

rm dot-srb

sleep 5

clear

echo "Sukses bro..."
