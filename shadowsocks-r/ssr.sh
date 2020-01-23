wget https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-r/config.json && \
mv config.json /etc/shadowsocks-r/config.json && \
docker pull teddysun/shadowsocks-r && \
docker run -d \
-p 10000:10000 \
-p 10000:10000/udp \
--name ssr \
--restart=always \
-v /etc/shadowsocks-r:/etc/shadowsocks-r \
teddysun/shadowsocks-r
