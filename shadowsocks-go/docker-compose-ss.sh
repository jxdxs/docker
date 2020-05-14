#! /bin/bash
mkdir /etc/ssgo
ls
wget -c https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/configs.json -O /etc/ssgo/config.json
wget -c https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/ssgo.yml -O /etc/ssgo/ssgo.yml
ls
docker-compose -f /etc/ssgo/ssgo.yml up -d
