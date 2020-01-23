wget https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-r/config.json && \
mkdir /etc/shadowsocks-r && \
mv config.json /etc/shadowsocks-r/config.json && \
docker pull teddysun/shadowsocks-r && \
docker run -d \
-p 20000:20000 \
-p 20000:20000/udp \
--name ssr \
--restart=always \
-v /etc/shadowsocks-r:/etc/shadowsocks-r \
teddysun/shadowsocks-r
