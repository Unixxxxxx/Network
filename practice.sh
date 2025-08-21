#!/bin/bash 
ip a
echo 'ip'

echo '------------------------------------------------'

ip route | grep default

echo '___________________________________________________'

ss -tulpn 
echo '-------------------------------------------------'

#for ip in {1..10} do
#	ping -c1 -W1 192.168.1.$ip &>/dev/null && echo 'UP: 192.168.168.1.$ip'
#done

echo '------------------------------------------------'
traceroute google.com

echo 'Check who can connect to mechin (Active connections 
'
echo "This is a practice Think"

echo'-------------------------------------------------------'
name='mE'
age=25
echo "Name is  $name  and Age is  $age"

echo '---------------------------------------------------'


echo "Enter your name"
read username
echo "welcome, $username and age is$age"

echo '------------------------------------------------------'
