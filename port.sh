#!/bin/bash

echo "This is the use ss (modern & Recommended)"

ss -tulwn

echo "------------------"

ss -utulwn

echo"+++++++++++++++++++UDP++++++++"

ss -ltulwn

echo"----------------Listening_____________"

ss -wtulwn

echo "=================rawsocker info==============="

ss -ntulwn

echo"*********************show port number insted of service name *******************"

netstat -tulnp
echo "which process is using each port."
ss -tun
echo "active connections"

ss -tuln | wc -l
echo"Count how many ports are listening"

ss -tulwn

ss -tun
sudo lsof -i :80 (for port 80)

echo"Check open ports 

Check active connections 

Check which app uses port "
