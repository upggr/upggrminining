wget -O /etc/init.d/zcash-init.sh https://raw.githubusercontent.com/upggr/upggrminining/master/zcash-init.sh
chmod 755 /etc/init.d/zcash-init.sh
ln -s /etc/init.d/zcash-init.sh /etc/rc3.d/S99zcash-init.sh
reboot
