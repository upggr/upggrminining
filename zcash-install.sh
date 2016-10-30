wget -O /etc/init.d/zcash-init.sh https://raw.githubusercontent.com/upggr/upggrminining/master/zcash-init.sh
chmod +x /etc/init.d/zcash-init.sh
ln -s /etc/init.d/zcash-init.sh /etc/rc.d/
reboot
