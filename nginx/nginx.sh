wget -O /etc/nginx/conf.d/file.conf https://raw.githubusercontent.com/jxdxs/docker/master/nginx/file.conf

wget -O /etc/nginx/conf.d/forw.conf https://raw.githubusercontent.com/jxdxs/docker/master/nginx/forw.conf

rm /etc/nginx/sites-enabled/default

/etc/init.d/nginx reload

