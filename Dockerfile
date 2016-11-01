from ubuntu:16.04

run apt-get update
run apt-get install -y cmake build-essential libboost-all-dev
run git clone --recursive https://github.com/jjdevbiz/nheqminer.git
run cd nheqminer/nheqminer
run mkdir build
run cd build
run cmake -DXENON=2 -DMARCH="-m64"

#ENTRYPOINT ["/usr/local/bin/nheqminer"]
