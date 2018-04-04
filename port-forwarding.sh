#!/bin/bash
echo "Stopping firewall...."
iptables -F
iptables -X
iptables -t nat -F
iptables -t nat -X
iptables -t mangle -F
iptables -t mangle -X
iptables -P INPUT ACCEPT
iptables -P FORWARD ACCEPT
iptables -P OUTPUT ACCEPT
iptables -t nat -A PREROUTING -i eth0 -p tcp -d 192.168.1.126 --dport 80 -j DNAT --to 192.168.10.2:80
iptables -A FORWARD -p tcp -i eth0 -d 192.168.10.2 --dport 80 -j ACCEPT