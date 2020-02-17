#! /bin/bash
cat>>/lib/systemd/system/rc.local.service<<EOF
[Install]
WantedBy=multi-user.target
Alias=rc-local.service
EOF
ln -s /lib/systemd/system/rc.local.service /etc/systemd/system/rc.local.service
