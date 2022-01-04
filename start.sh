sudo add-apt-repository ppa:ethereum/ethereum
sudo cat /etc/apt/sources.list
sudo apt update
sudo apt install ethereum
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
%ls
tar -zxvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
%cd bin/
./ethminer -U -P stratum2+tcp://36FryhGU9iAAbp7nBjQaWr8J8LyGUJxwUQ.Colab@daggerhashimoto.eu-west.nicehash.com:3353
