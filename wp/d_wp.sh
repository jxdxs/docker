mkdir wp && cd wp
curl -sSL https://raw.githubusercontent.com/jxdxs/docker/master/wp/uploads.ini > uploads.ini
curl -sSL https://raw.githubusercontent.com/jxdxs/docker/master/wp/wp.yml > wp.yml
docker-compose -f wp.yml up -d
