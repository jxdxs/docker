wget https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/config.json && \
mkdir /etc/shadowsocks-go && \
mv config.json /etc/shadowsocks-go/config.json && \
docker run -d -p 10099:10099 \
-p 10099:10099/udp \
--dns=8.8.8.8 \
--dns=8.8.4.4 \
--name ss-go \
--restart=always \
-v /etc/shadowsocks-go:/etc/shadowsocks-go teddysun/shadowsocks-go
