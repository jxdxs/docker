sudo apt update && \
apt install curl git -y && \
sudo curl -sSL https://get.docker.com/ | sh && \
systemctl enable docker
