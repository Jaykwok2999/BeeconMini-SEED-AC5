#!/bin/sh
# Set default LAN IP to 192.168.2.1
uci batch <<-EOF
  set network.lan.ipaddr='192.168.2.1'
  commit network
