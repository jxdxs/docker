#! /bin/bash
mkdir -p oneindex/config && mkdir oneindex/cache
wget -P ./oneindex https://raw.githubusercontent.com/jxdxs/docker/master/oneindex/oneindex.yml
docker-compose -f oneindex/oneindex.yml up -d
