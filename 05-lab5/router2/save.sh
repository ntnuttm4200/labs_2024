#!/bin/bash

echo "Saving config files....."

cp --backup=t /etc/dhcp/dhcpd.conf /home/ttm4200/work_dir/config_files/dhcpd.conf
cp --backup=t /etc/default/isc-dhcp-server /home/ttm4200/work_dir/config_files/isc-dhcp-server


# saving nft
nft list ruleset > /etc/nftables.conf
if [ -f "/etc/nftables.conf" ]; then
    cp --backup=t /etc/nftables.conf /home/ttm4200/work_dir/config_files/nftables.conf
fi

vtysh -w
cp --backup=t /etc/frr/frr.conf /home/ttm4200/work_dir/config_files/frr.conf

chmod -R a+rwx /home/ttm4200/work_dir/config_files/

