#!/bin/bash
# Usage: ./pingsweep.sh 192.168.1
base="$1"; for i in {1..254}; do
  ip="$base.$i"
  ping -c1 -W1 "$ip" >/dev/null 2>&1 && echo "UP  - $ip" || :
done

