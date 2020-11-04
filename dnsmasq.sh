apt install dnsmasq -y 
mv /etc/dnsmasq.conf /etc/dnsmasq.conf.bak
touch /etc/dnsmasq.conf
echo 'resolv-file=/etc/resolv.conf' >> /etc/dnsmasq.conf
echo 'strict-order' >> /etc/dnsmasq.conf
/etc/init.d/dnsmasq restart
netstat -tunlp|grep 53
