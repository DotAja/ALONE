#!/bin/bash

clear

echo "download dot-cipyu..."

wget -q -O dot-cipyu s.id/25S2d

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
