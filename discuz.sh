docker run --name  mysql -e MYSQL_ROOT_PASSWORD=root -d mysql:5.7.22
docker run --name  discuz --privileged=true -v /root/discuz:/var/www/html --link mysql:mysql -p 99:80 -d skyzhou/docker-discuz
