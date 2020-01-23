wget https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/config.json && \
mkdir /etc/shadowsocks-go && \
mv config.json /etc/shadowsocks-go/config.json && \
docker run -d -p 10000:10000 \
-p 10000:10000/udp \
--dns=8.8.8.8 \
--dns=8.8.4.4 \
--name ss-go \
--restart=always \
-v /etc/shadowsocks-go:/etc/shadowsocks-go \
teddysun/shadowsocks-go
