#!/bin/sh
for i in $(seq 1 5); do
    iptables -A INPUT -p tcp --dport $i -j DROP
    iptables -A INPUT -p udp --dport $i -j DROP
done
