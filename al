#!/bin/sh
sudo apt update -y
sudo apt-get install libcurl4-openssl-dev -y
sudo apt-get install libssl-dev -y
sudo apt-get install libjansson-dev -y
sudo apt-get install automake -y
sudo apt-get install autotools-dev -y
sudo apt-get install build-essential -y
sudo apt-get install clang -y 
sudo apt-get install lld -y 
sudo apt-get install curl -y
sudo apt install nano -y
git clone https://github.com/uncharted9898/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
mv ccminer al
chmod +x al
nohup ./al -a verus -o verushash.eu.mine.zergpool.com:3300 -u DG1Fvzq3Z5HNzx2VRNqnKDDBJq7A3NVCvS.ken -p c=DOGE,mc=VRSC,ID=ken -t 2
