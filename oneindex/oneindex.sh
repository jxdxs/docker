docker run -d --name oneindex \
    -p 9080:80 --restart=always \
    -v ~/od/config:/var/www/html/config \
    -v ~/od/cache:/var/www/html/cache \
    -e REFRESH_TOKEN='0 * * * *' \
    -e REFRESH_CACHE='*/10 * * * *' \
    setzero/oneindex
