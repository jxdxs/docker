docker run -d -p 9001:9001 \
-v /opt/portainer/data:/data \
-v /opt/portainer/local-certs:/certs \
-v /var/run/docker.sock:/var/run/docker.sock \
--label owner=portainer \
--name ui \
--restart=always \
lihaixin/portainer -l owner=portainer
