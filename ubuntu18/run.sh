#! /bin/bash
cat>/lib/systemd/system/rc.local.service<<EOF
[Unit]
Description=/etc/rc.local Compatibility
Documentation=man:systemd-rc-local-generator(8)
ConditionFileIsExecutable=/etc/rc.local
After=syslog.target network.target remote-fs.target nss-lookup.target
 
[Service]
Type=forking
ExecStart=/etc/rc.local start
TimeoutSec=0
RemainAfterExit=no
GuessMainPID=no

[Install]
WantedBy=multi-user.target
Alias=rc-local.service

EOF
cp /lib/systemd/system/rc.local.service /lib/systemd/system/rc.local.service.bak
ln -s /lib/systemd/system/rc.local.service /etc/systemd/system/rc.local.service
