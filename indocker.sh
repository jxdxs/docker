sudo apt update && \
sudo apt install curl -y && \
sudo curl -sSL https://get.docker.com/ | sh && \
sudo systemctl enable docker && \
sudo curl -L https://github.com/docker/compose/releases/download/1.25.4/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose && \
sudo ls && \
sudo chmod +x /usr/local/bin/docker-compose && \
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose && \
sudo docker-compose -v
