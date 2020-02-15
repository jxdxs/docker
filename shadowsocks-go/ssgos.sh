wget https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/configs.json && \
mkdir /etc/shadowsocks-go && \
ls && \
mv config.json /etc/shadowsocks-go/config.json && \
docker pull teddysun/shadowsocks-go && \
docker run -d \
-p 10000-11000:10000-11000 \
-p 10000-11000:10000-11000/udp \
--dns=8.8.8.8 \
--dns=8.8.4.4 \
--name ss-go \
--restart=always \
-v /etc/shadowsocks-go:/etc/shadowsocks-go \
teddysun/shadowsocks-go
