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


