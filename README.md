– Network Diagnostic Script
🔍 Overview
This script is designed to collect and display a variety of network-related diagnostics from a Linux system. It provides essential system networking information useful for troubleshooting, auditing, or general system checks.

📜 Script Details
✅ What It Does
The script performs the following checks:

IP Address and Interfaces

Uses ip a to display all network interfaces and their assigned IP addresses.

Hostname

Retrieves the system’s hostname using hostname.

Default Gateway

Displays the current routing table using ip route to identify the default gateway.

DNS Servers

Uses systemd-resolve --status to show active DNS servers.

MAC Addresses

Lists MAC addresses for all interfaces using ip link.

Active Network Connections

Shows active TCP/UDP connections and the processes using them with ss -tunap.

ARP Table

Displays ARP entries using ip neigh.

Ping Test (Google DNS)

Sends 4 ICMP packets to 8.8.8.8 (Google DNS) to test connectivity.

Traceroute to google.com

Displays the path packets take to reach Google using traceroute.

NSLookup for google.com

Performs a DNS query for google.com using nslookup.

Flush DNS Cache

Clears the local DNS cache using sudo systemd-resolve --flush-caches.

⚙️ How to Use
📁 Save the Script
Save the script to a file, e.g., network_diagnostics.sh.

🔐 Make It Executable
bash
Copy
Edit
chmod +x network_diagnostics.sh
▶️ Run the Script
bash
Copy
Edit
./network_diagnostics.sh
Note: Flushing the DNS cache requires root privileges. You may be prompted for your password.

📝 Requirements
Ensure the following utilities are installed:

ip

systemd-resolve

ss

traceroute

nslookup

ping

Install missing packages if needed:

bash
Copy
Edit
sudo apt install iproute2 net-tools dnsutils traceroute -y
📌 Output Example
Sample outputs will be printed to the terminal, with section headers like:

python-repl
Copy
Edit
===== IP Address and Interfaces =====
...
===== Ping Test (Google DNS) =====
...
📦 Use Cases
Network troubleshooting

System audits

Remote diagnostics

Pre/post-deployment checks

🛡️ Disclaimer
This script is intended for informational and diagnostic purposes. Use with care, especially on production systems.


