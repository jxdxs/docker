sudo apt update && \
sudo apt install curl -y && \
sudo curl -sSL https://get.docker.com/ | sh && \
sudo curl -L https://github.com/docker/compose/releases/download/1.25.4/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose && \
sudo ls /usr/local/bin/ && \
sudo chmod +x /usr/local/bin/docker-compose && \
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose && \
sudo docker-compose -v && \
sudo systemctl enable docker 
