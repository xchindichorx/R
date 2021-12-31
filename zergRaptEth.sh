#!/bin/bash
apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar -xf xmrig-6.16.2-linux-x64.tar.gz
cd xmrig-6.16.2
chmod +x xmrig
mv config.json old.json
#wget https://github.com/doellamoella/Raptoreum/raw/main/config.json
#./xmrig
while [ 1 ]; do
sudo ./xmrig -a gr -o stratum+tcp://ghostrider.na.mine.zergpool.com:5354 --tls -u 0xa5260d62edb9d77c9e7173fb3a60c75c9211a3d9.Colx -p  c=ETH,mc=RTM
sleep 5
done
sleep 999999999
