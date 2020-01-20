wget https://raw.githubusercontent.com/jxdxs/docker/master/l2tp/l2tp.env && \
mv l2tp.env /etc/l2tp.env && \
docker run -d --privileged -p 500:500/udp \
-p 4500:4500/udp \
--dns=8.8.8.8 \
--dns=8.8.4.4 \
--name l2tp \
--restart=always \
--env-file /etc/l2tp.env \
-v /lib/modules:/lib/modules teddysun/l2tp
