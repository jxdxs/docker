sudo apt update && \
apt-get install curl git -y && \
sudo curl -sSL https://get.docker.com/ | sh && \
systemctl enable docker 
