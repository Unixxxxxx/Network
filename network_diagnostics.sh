#!/bin/bash
echo "This sis the port things "
ss -tuln

echo "__This is the all runing ports"
netstat -tulnp
echo "===== IP Address and Interfaces ====="
ip a

echo -e "\n===== Hostname ====="
hostname

echo -e "\n===== Default Gateway ====="
ip route

echo -e "\n===== DNS Servers ====="
systemd-resolve --status | grep 'DNS Servers' -A2

echo -e "\n===== MAC Addresses ====="
ip link

echo -e "\n===== Active Network Connections ====="
ss -tunap

echo -e "\n===== ARP Table ====="
ip neigh

echo -e "\n===== Ping Test (Google DNS) ====="
ping -c 4 8.8.8.8

echo -e "\n===== Traceroute to google.com ====="
traceroute google.com

echo -e "\n===== NSLookup for google.com ====="
nslookup google.com

echo -e "\n===== Flushing DNS Cache ====="
sudo systemd-resolve --flush-caches
echo "DNS cache flushed."

echo -e "\n===== Done. ====="

