# 🔐 Linux Networking & Security Bash Scripts

This repository contains a collection of **Bash scripts** designed for practicing Linux commands, networking fundamentals, and basic system administration tasks. These scripts are useful for students, beginners, and cybersecurity enthusiasts who want to automate common checks and learn by doing.

---

## 📑 Table of Contents
- [📂 Repository Structure](#-repository-structure)
- [📜 Scripts Overview](#-scripts-overview)
  - [1. Basic Commands & Conditions](#1-basic-commands--conditions)
  - [2. Networking Information Script](#2-networking-information-script)
  - [3. Port Monitoring Script](#3-port-monitoring-script-ss--netstat)
  - [4. Practice & System Info Script](#4-practice--system-info-script)
- [🚀 How to Use](#-how-to-use)
- [⚡ Requirements](#-requirements)
- [📚 Learning Outcomes](#-learning-outcomes)
- [🛠️ Author](#️-author)

---

## 📂 Repository Structure

```bash
/Network$ tree -L 2
.
├── Quick_ping.sh
├── README.md
├── network_diagnostics.sh
├── new.sh
├── port.sh
├── practice.sh
├── save.sh
└── test.sh

0 directories, 8 files
📜 Scripts Overview
1. Basic Commands & Conditions
Prints user details (whoami, pwd, date)

Creates directories & files

Demonstrates loops (for) and conditions (if-else)

Example of reading user input

📷 Screenshot:

2. Networking Information Script
Displays listening ports (ss -tuln)

Shows active processes & connections (netstat, ip a)

Hostname, Default Gateway, DNS servers, MAC address

ARP table and active connections

Ping, Traceroute, and NSLookup tests

Flush DNS cache

📷 Screenshot:

3. Port Monitoring Script (ss & netstat)
Uses ss (modern replacement of netstat)

Shows TCP/UDP listening ports

Displays raw socket info

Counts how many ports are open

Checks which process is using a port

Lists active connections

📷 Screenshot:

4. Practice & System Info Script
Prints IP address and default gateway

Shows open ports with ss

Runs traceroute to Google

Simple loop for IP scanning (commented example)

Reads user input for name and age

Displays active connections

📷 Screenshot:

🚀 How to Use
Clone this repository:

bash
Copy code
git clone https://github.com/your-username/linux-networking-scripts.git
cd linux-networking-scripts
Give execute permission:

bash
Copy code
chmod +x script_name.sh
Run the script:

bash
Copy code
./script_name.sh
⚡ Requirements
Linux environment (Ubuntu/Debian/Fedora recommended)

Basic understanding of Bash scripting

Tools used: ss, netstat, ip, ping, traceroute, nslookup

📚 Learning Outcomes
Understand network ports and connections

Practice TCP/IP fundamentals

Automate basic system checks

Gain hands-on skills for Linux and Cybersecurity

🛠️ Author
Sudhanshu Kumar

📧 Email: sudhanshuroyss208@gmail.com

🌐 LinkedIn

💻 GitHub
