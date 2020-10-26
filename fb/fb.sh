mkdir /var/www/html/fb
touch /var/www/html/fb/filebrowser.db
curl -o /var/www/html/fb/.filebrowser.json https://raw.githubusercontent.com/jxdxs/docker/master/fb/.filebrowser.json

docker run -d \
    -v /var/www/html/fb/srv:/srv \
    -v /var/www/html/fb/filebrowser.db:/database.db \
    -v /var/www/html/fb/.filebrowser.json:/.filebrowser.json \
    -p 86:80 \
    xhfz/fb
