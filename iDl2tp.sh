wget https://raw.githubusercontent.com/jxdxs/docker/master/indocker.sh && \
wget https://raw.githubusercontent.com/jxdxs/docker/master/l2tp/l2tp.sh && \
wget https://raw.githubusercontent.com/jxdxs/docker/master/portainer.sh && \
wget https://raw.githubusercontent.com/jxdxs/docker/master/shadowsocks-go/ssgos.sh && \
ls && \
sh indocker.sh && \
sh portainer.sh && \
sh l2tp.sh && \
sh ssgos.sh && \
rm indocker.sh portainer.sh l2tp.sh ssgos.sh
