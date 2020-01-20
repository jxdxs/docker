sudo apt update && sudo apt-get update && apt-get install curl git -y && sudo curl -sSL https://get.docker.com/ | sh && systemctl enable docker && git clone https://github.com/jxdxs/docker.git && mv docker/l2tp.env /etc/l2tp.env && docker run -d --privileged -p 500:500/udp -p 4500:4500/udp --name l2tp --restart=always --env-file /etc/l2tp.env -v /lib/modules:/lib/modules teddysun/l2tp