#! /bin/bash
sudo apt update
sudo apt install -y tcptraceroute bc
cd /usr/bin
wget -O tcping https://soft.mengclaw.com/Bash/TCP-PING
chmod +x tcping
echo "it's ok"
