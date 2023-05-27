#!/bin/bash
for i in {1..5}
do
   sudo iptables -A INPUT -p tcp --destination-port $i -j DROP
done
