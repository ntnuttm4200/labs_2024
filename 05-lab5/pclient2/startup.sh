#!/bin/bash
ip route del 0/0
ip route add default via 10.20.50.100
macchanger -r eth0
echo "nameserver 129.100.1.2" > /etc/resolv.conf
source ~/.bashrc



dpkg-reconfigure openssh-server
service ssh restart

su -s /bin/bash ttm4200





