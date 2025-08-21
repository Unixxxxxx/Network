#!/bin/bash

echo '=== IP Info ===' > Network_report.txt
ip a >> Network_report.txt

echo '=== Routes === ' >> Network_report.txt
ip route >> Network_report.txt
echo "=== Open Ports ===" >> Network_report.txt

ss -tulnp >> Network_report.txt
echo "Report save to network.txt"
