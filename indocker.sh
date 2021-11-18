apt install curl -y
curl -sSL https://get.docker.com/ | sh 
systemctl enable docker
apt install -y docker-compose
echo "docker install ok"
