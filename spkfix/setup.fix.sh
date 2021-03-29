 #!/bin/sh
cd /root
chmod 755 /root/cp/ -R

mv -f cp/postgresql.conf /etc.defaults/syslog-ng/patterndb.d/
mv -f cp/scemd.conf /etc.defaults/syslog-ng/patterndb.d/
mv -f cp/poweroff120.conf /etc/init/poweroff.conf
mv -f cp/rc.local /etc/
mv -f cp/ledfan.sh /etc/