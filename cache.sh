#! /bin/bash
#Memory小于400M时 释放Cached的内存
#chmod +x cache.sh
#*/2 * * * * sh /root/cache.sh

freemem=$(cat /proc/meminfo | grep "MemFree" | awk '{print $2}')
if [ $freemem -le 409600 ];then
    date >> /var/log/mem.log
    free -m >> /var/log/mem.log
    sync
    sync
    echo 3 > /proc/sys/vm/drop_caches
    free -m >> /var/log/mem.log
fi
