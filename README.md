# 🧪 Network Diagnostics Bash Script

A handy shell script to **gather system network information** and perform **basic connectivity tests** for troubleshooting or audit purposes.

---

## 🚀 Features

This script covers everything from IP address discovery to DNS lookups and connectivity tests:

| 🧩 Feature | 🔍 Description |
|-----------|----------------|
| **IP Configuration** | View all network interfaces and their IPs |
| **Hostname** | Display the system hostname |
| **Default Gateway** | Show routing information |
| **DNS Servers** | List configured DNS servers |
| **MAC Addresses** | Display MAC addresses of interfaces |
| **Active Connections** | Show all open TCP/UDP connections |
| **ARP Table** | View local ARP cache |
| **Ping Test** | Check internet connectivity (Google DNS) |
| **Traceroute** | Track route to `google.com` |
| **NSLookup** | Perform DNS lookup for `google.com` |
| **Flush DNS Cache** | Clear DNS cache with `systemd-resolve` |

---

## 🛠️ How to Use

### 1. 🔽 Save the Script

Save the following as `network_diagnostics.sh`:

```bash
#!/bin/bash

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
3. ▶️ Run It
bash
Copy
Edit
./network_diagnostics.sh
💡 Note: DNS cache flushing needs sudo. You may be prompted for your password.
