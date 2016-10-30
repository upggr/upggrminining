rm -rf *
apt-get update
apt-get install qt5-default make g++
git clone https://github.com/etherchain-org/nheqminer.git
cd nheqminer
mkdir build
cd build
qmake ../nheqminer/nheqminer.pro
make
datevar date +%s%3N
./nheqminer -l eu1-zcash.flypool.org:3333 -u t1UMAB29uJjn55arRq4ojLGqvQvRv1Le2GR.$datevar
