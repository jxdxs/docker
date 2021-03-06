wget -O /opt/dnsmasq.conf https://raw.githubusercontent.com/jxdxs/docker/master/dnsmasq/dnsmasq.conf

docker run \
    --name dnsmasq \
    -d \
    -p 53:53/udp \
    -p 5380:8080 \
    -v /opt/dnsmasq.conf:/etc/dnsmasq.conf \
    --restart=always \
    --log-opt "max-size=100m" \
    -e "HTTP_USER=yun" \
    -e "HTTP_PASS=hhsj" \
    --restart always \
    jpillora/dnsmasq
