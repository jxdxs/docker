#! /bin/bash
mkdir ssgo
wget -c https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/configs.json -O ssgo/config.json
wget -c https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/ss.yml -O ssgo/ssgo.yml
docker-compose -f ssgo/ss.yml up -d
