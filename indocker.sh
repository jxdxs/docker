sudo apt update && \
apt install curl git -y && \
sudo curl -sSL https://get.docker.com/ | sh && \
apt install docker-compose -y
systemctl enable docker
