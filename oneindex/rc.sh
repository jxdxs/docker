docker run -dit --name rc \
    --restart=always \
    -v /root/.config/rclone:/config/rclone \
    xhfz/self:rc
