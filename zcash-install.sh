wget -O /etc/init.d/zcash-init.sh https://raw.githubusercontent.com/upggr/upggrminining/master/zcash-init.sh
chmod +x /etc/init.d/zcash-init.sh
update-rc.d /etc/init.d/zcash-init.sh defaults 100
reboot
