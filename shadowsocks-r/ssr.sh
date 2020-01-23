wget https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-r/config.json && \
mv config.json /etc/shadowsocks-r/config.json && \
docker pull teddysun/shadowsocks-r && \
docker run -d \
-p 9000:9000 \
-p 9000:9000/udp \
--name ssr \
--restart=always \
-v /etc/shadowsocks-r:/etc/shadowsocks-r \
teddysun/shadowsocks-r
