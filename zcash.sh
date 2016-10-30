#!/bin/sh
cd /zcash
rm -rf nheqminercd
git clone https://github.com/etherchain-org/nheqminer.git
cd nheqminer
mkdir build
cd build
qmake ../nheqminer/nheqminer.pro
make
./nheqminer -l eu1-zcash.flypool.org:3333 -u t1UMAB29uJjn55arRq4ojLGqvQvRv1Le2GR.rig$RANDOM
