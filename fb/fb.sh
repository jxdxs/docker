docker run -d \
--name=fb \
-v /mnt/sdb/yun:/srv \
-p 88:80 \
--restart=always \
filebrowser/filebrowser

