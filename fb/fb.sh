mkdir /root/fb
touch /root/fb/filebrowser.db
curl -o /root/fb/.filebrowser.json https://raw.githubusercontent.com/jxdxs/docker/master/fb/.filebrowser.json

docker run -d \
    -v /home/yun/fb:/srv \
    -v /root/fb/filebrowser.db:/database.db \
    -v /root/fb/.filebrowser.json:/.filebrowser.json \
    -p 86:80 \
    xhfz/fb
