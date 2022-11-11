version: "3.8"

services:
  fb:
   image: xhfz/fb
   container_name: fb
   volumes:
    - "/mnt/sdb/yun:/srv"
    - "/root/db.fb/filebrowser.db:/filebrowser.db"
   restart: "unless-stopped"
   ports:
    - "666:80"
