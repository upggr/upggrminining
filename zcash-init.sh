#!/bin/sh
mkdir /tmp/zcash
cd /tmp/zcash
touch /etc/init/zcash.conf
wget -O /etc/init/zcash.conf https://raw.githubusercontent.com/upggr/upggrminining/master/zcash.conf
wget https://raw.githubusercontent.com/upggr/upggrminining/master/zcash.sh
chmod 755 zcash.sh
reboot
