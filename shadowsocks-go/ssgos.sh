wget https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/configs.json && \
mkdir /etc/ssgo && \
ls && \
mv configs.json /etc/ssgo/config.json && \
docker pull teddysun/shadowsocks-go && \
docker run -d \
-p 10000-10020:10000-10020 \
-p 10000-10020:10000-10020/udp \
--dns=8.8.8.8 \
--dns=8.8.4.4 \
--name ssgos \
--restart=always \
-v /etc/ssgo:/etc/shadowsocks-go \
teddysun/shadowsocks-go
