wget -O aria2dash https://github.com/Masterchiefm/Aria2Dash/raw/master/install.sh && bash aria2dash -a n -d /var/www/html -p naplnd1989
apt install nginx -y
rm /etc/nginx/sites-enabled/default
curl -o /etc/nginx/conf.d/file.conf https://raw.githubusercontent.com/jxdxs/docker/master/nginx/file.conf
/etc/init.d/nginx reload
