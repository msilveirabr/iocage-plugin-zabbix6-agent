#!/bin/sh
echo "Enabling zabbix-agent service..."
sysrc zabbix_agentd_enable="YES"
cp /usr/local/etc/zabbix6/zabbix_agentd.conf.sample /usr/local/etc/zabbix6/zabbix_agentd.conf

echo "Staring zabbix-agent service..."
service zabbix_agentd start