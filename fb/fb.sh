mkdir /root/fb
touch /root/fb/filebrowser.db
curl -o /root/fb/.filebrowser.json https://raw.githubusercontent.com/jxdxs/docker/master/fb/.filebrowser.json
docker run -d \
-v /root/fb/srv:/srv \
-v /root/fb/filebrowser.db:/database.db \
-v /root/.filebrowser.json:/.filebrowser.json \
-p 86:80 \
xhfz/fb
