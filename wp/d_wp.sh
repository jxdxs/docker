mkdir wp
cd wp
wget https://raw.githubusercontent.com/jxdxs/docker/master/wp/uploads.ini
wget https://raw.githubusercontent.com/jxdxs/docker/master/wp/wp.yml
docker-compose -f wp.yml up -d
