apt install curl -y && \
curl -sSL https://get.docker.com/ | sh && \
systemctl enable docker && \
curl -L https://github.com/docker/compose/releases/download/1.25.4/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
ls /usr/local/bin/
chmod +x /usr/local/bin/docker-compose
ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose -v
echo "docker install ok"
