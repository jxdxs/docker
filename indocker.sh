sudo apt update && \
sudo apt install curl git -y && \
sudo curl -sSL https://get.docker.com/ | sh && \
systemctl enable docker && \
curl -L https://github.com/docker/compose/releases/download/1.25.4/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
