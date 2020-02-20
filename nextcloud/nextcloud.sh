mkdir nextcloud
wget -P nextcloud https://raw.githubusercontent.com/jxdxs/docker/master/nextcloud/nextcloud.yml
docker-compose -f nextcloud/nextcloud.yml up -d
