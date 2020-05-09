mkdir -p /etc/v2ray

curl -o /etc/v2ray/config.json https://raw.githubusercontent.com/jxdxs/docker/master/v2ray/config.json

docker run -d -p 20000:20000 --name v2ray --restart=always -v /etc/v2ray:/etc/v2ray teddysun/v2ray
