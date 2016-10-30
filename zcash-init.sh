#!/bin/sh
cd /zcash
wget https://raw.githubusercontent.com/upggr/upggrminining/master/zcash.sh
chmod 755 zcash.sh
> /etc/rc.local
echo "#!/bin/sh -e"
echo "#"
echo "# rc.local"
echo "#"
echo "sh '/zcash/zcash.sh'" >> /etc/rc.local
echo "exit 0" >> /etc/rc.local
reboot
