#!/bin/bash
cd /root
#ver la ultima version en http://ftp.de.debian.org/debian/pool/main/s/speedtest-cli/
wget http://ftp.de.debian.org/debian/pool/main/s/speedtest-cli/speedtest-cli_2.1.3-2_all.deb
dpkg --install speedtest-cli_2.1.3-2_all.deb
echo "speedtest instalado"
