docker run -dit --name rc \
    --restart=always \
    -v /root/.config/rclone:/config/rclone \
    -v /root:/rc
    xhfz/self:rc
