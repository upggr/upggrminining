wget -O /etc/init.d/zcash-init.sh https://raw.githubusercontent.com/upggr/upggrminining/master/zcash-init.sh
chmod +x /etc/init.d/zcash-init.sh
cd /etc/init.d/
update-rc.d zcash-init.sh defaults 999
reboot
