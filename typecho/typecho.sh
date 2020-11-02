docker run -d \
--name=typecho \
--restart always \
--mount type=tmpfs,destination=/tmp \
-v /root/typecho:/data \
-e PHP_TZ=Asia/Shanghai \
-e PHP_MAX_EXECUTION_TIME=600 \
-p 80:80 \
80x86/typecho:latest
