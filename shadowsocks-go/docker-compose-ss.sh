#! /bin/bash
mkdir ssgo
wget -c https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/configs.json -O ssgo/config.json
wget -c https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/ssgo.yml -O ssgo/ssgo.yml
docker-compose -f ssgo/ssgo.yml up -d
