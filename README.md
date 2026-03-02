<div align="center">

<h1>🔐 Linux Networking & Security</h1>
<h3>Bash Scripts Collection</h3>

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&weight=700&size=18&pause=1000&color=00FF41&center=true&vCenter=true&width=600&lines=Linux+Networking+%7C+Bash+Automation;Port+Scanning+%7C+System+Diagnostics;Cybersecurity+Learning+Scripts;Built+for+Students+%26+Security+Enthusiasts" alt="Typing SVG" />
</a>

<br/><br/>

![Linux](https://img.shields.io/badge/OS-Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Bash](https://img.shields.io/badge/Shell-Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Networking](https://img.shields.io/badge/Focus-Networking-0078D4?style=for-the-badge&logo=cisco&logoColor=white)
![Security](https://img.shields.io/badge/Domain-Cybersecurity-FF0000?style=for-the-badge&logo=hackthebox&logoColor=white)
![Status](https://img.shields.io/badge/Status-Active-00ffaa?style=for-the-badge&logo=statuspage&logoColor=white)

<br/>

<img src="https://user-images.githubusercontent.com/74038190/212257454-16e3712e-945a-4ca2-b238-408ad0bf87e6.gif" width="80">
<img src="https://user-images.githubusercontent.com/74038190/212257472-08e52665-c503-4bd9-aa20-f5a4dae769b5.gif" width="80">
<img src="https://user-images.githubusercontent.com/74038190/212257468-1e9a91f1-b626-4baa-b15d-5c385dfa7ed2.gif" width="80">
<img src="https://user-images.githubusercontent.com/74038190/212257465-7ce8d493-cac5-494e-982a-5a9deb852c4b.gif" width="80">
<img src="https://user-images.githubusercontent.com/74038190/212257460-738ff738-247f-4445-a718-cdd0ca76e2bc.gif" width="80">

<br/><br/>

> A collection of **Bash scripts** for practicing Linux networking, system administration, and cybersecurity fundamentals.
> Built for **students**, **beginners**, and **security enthusiasts** who learn by doing.

</div>

---

## 📑 Table of Contents

- [📂 Repository Structure](#-repository-structure)
- [📜 Scripts Overview](#-scripts-overview)
  - [1. Basic Commands & Conditions](#1-basic-commands--conditions)
  - [2. Networking Information Script](#2-networking-information-script)
  - [3. Port Monitoring Script](#3-port-monitoring-script)
  - [4. Practice & System Info Script](#4-practice--system-info-script)
- [🚀 How to Use](#-how-to-use)
- [⚡ Requirements](#-requirements)
- [📚 Learning Outcomes](#-learning-outcomes)
- [🛠️ Author](#️-author)

---

## 📂 Repository Structure

<img align="right" src="https://user-images.githubusercontent.com/74038190/229223156-0cbdaba9-3128-4d8e-8719-b6b4cf741b67.gif" width="280"/>

```bash
/Network$ tree -L 2
.
├── 📄 Quick_ping.sh
├── 📄 README.md
├── 📄 network_diagnostics.sh
├── 📄 new.sh
├── 📄 port.sh
├── 📄 practice.sh
├── 📄 save.sh
└── 📄 test.sh

0 directories, 8 files
```

<br clear="right"/>

---

## 📜 Scripts Overview

### 1. 🖥️ Basic Commands & Conditions
> **File:** `new.sh` / `test.sh`

```bash
# What this script does:
✦  Prints user details     →  whoami, pwd, date
✦  Creates directories     →  mkdir, touch
✦  Loops & conditions      →  for loops, if-else
✦  User input handling     →  read commands
```

![Bash](https://img.shields.io/badge/Skill-Bash_Basics-4EAA25?style=flat-square&logo=gnu-bash&logoColor=white)
![Logic](https://img.shields.io/badge/Skill-Control_Flow-blue?style=flat-square)

---

### 2. 🌐 Networking Information Script
> **File:** `network_diagnostics.sh`

```bash
# What this script does:
✦  Listening ports         →  ss -tuln
✦  Active processes        →  netstat, ip a
✦  System info             →  Hostname, Gateway, DNS, MAC
✦  ARP table               →  arp -a
✦  Connectivity tests      →  ping, traceroute, nslookup
✦  DNS cache flush         →  systemd-resolve --flush-caches
```

![Network](https://img.shields.io/badge/Tool-ss-orange?style=flat-square)
![Network](https://img.shields.io/badge/Tool-netstat-orange?style=flat-square)
![Network](https://img.shields.io/badge/Tool-nslookup-orange?style=flat-square)
![Network](https://img.shields.io/badge/Tool-traceroute-orange?style=flat-square)

---

### 3. 🔍 Port Monitoring Script
> **File:** `port.sh`

```bash
# What this script does:
✦  TCP/UDP ports           →  ss -tuln (modern netstat)
✦  Raw socket info         →  ss -a
✦  Open port count         →  grep + wc -l
✦  Process per port        →  ss -tulnp
✦  Active connections      →  ss -s
```

![Security](https://img.shields.io/badge/Tool-ss-red?style=flat-square)
![Security](https://img.shields.io/badge/Tool-netstat-red?style=flat-square)
![Security](https://img.shields.io/badge/Skill-Port_Analysis-red?style=flat-square)

---

### 4. 🛠️ Practice & System Info Script
> **File:** `practice.sh`

```bash
# What this script does:
✦  IP & Gateway            →  ip route, ip addr
✦  Open ports              →  ss -tuln
✦  Traceroute              →  traceroute 8.8.8.8
✦  IP range scanner        →  loop-based ping sweep
✦  User input              →  read name/age prompts
✦  Active connections      →  ss -s
```

![Network](https://img.shields.io/badge/Skill-IP_Scanning-purple?style=flat-square)
![Network](https://img.shields.io/badge/Skill-System_Recon-purple?style=flat-square)

---

## 🚀 How to Use

<img align="right" src="https://user-images.githubusercontent.com/74038190/212284100-561aa473-3905-4a80-b561-0d28506553ee.gif" width="300"/>

### Step 1 — Clone the Repository

```bash
git clone https://github.com/Unixxxxxx/linux-networking-scripts.git
cd linux-networking-scripts
```

### Step 2 — Give Execute Permission

```bash
chmod +x script_name.sh
```

### Step 3 — Run Any Script

```bash
./network_diagnostics.sh
./port.sh
./practice.sh
./Quick_ping.sh
```

### Step 4 — Run with sudo (if needed)

```bash
sudo ./port.sh        # for process-level port info
sudo ./network_diagnostics.sh
```

<br clear="right"/>

---

## ⚡ Requirements

<table>
<tr>
<td width="50%" valign="top">

**🖥️ System**
```
✦  Linux OS (Ubuntu / Debian / Fedora)
✦  Bash shell  (v4.0+)
✦  Terminal with sudo access
```

</td>
<td width="50%" valign="top">

**🔧 Tools Required**
```
✦  ss          →  socket statistics
✦  netstat     →  network connections
✦  ip          →  IP/route management
✦  ping        →  connectivity test
✦  traceroute  →  route tracing
✦  nslookup    →  DNS lookup
```

</td>
</tr>
</table>

**Install missing tools:**

```bash
# Ubuntu / Debian
sudo apt install net-tools iproute2 iputils-ping traceroute dnsutils -y

# Fedora / CentOS
sudo dnf install net-tools iproute iputils traceroute bind-utils -y
```

---

## 📚 Learning Outcomes

<div align="center">

<table>
<tr>
<td align="center" width="25%">

**🌐 Networking**
```
TCP/IP Basics
Port Analysis
DNS & Routing
ARP Protocol
```

</td>
<td align="center" width="25%">

**🔐 Security**
```
Port Scanning
Process Recon
Active Connections
Network Hardening
```

</td>
<td align="center" width="25%">

**🐧 Linux**
```
Bash Scripting
System Commands
File Operations
User Input/Output
```

</td>
<td align="center" width="25%">

**⚙️ Automation**
```
Shell Scripting
Loop Automation
Scheduled Tasks
System Monitoring
```

</td>
</tr>
</table>

</div>

---

## 🛠️ Author

<div align="center">

<img src="https://user-images.githubusercontent.com/74038190/235294019-40007353-6219-4ec5-b661-b3c35136dd0b.gif" width="80"/>

**Sudhanshu Kumar**

🛡️ Cybersecurity Enthusiast &nbsp;|&nbsp; 💻 Python & Bash Developer &nbsp;|&nbsp; 🐧 Linux Lover

<br/>

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/sudhanshu-kumar-281a84204/)
[![Gmail](https://img.shields.io/badge/Gmail-Sudhanshuroyss208@gmail.com-EA4335?style=for-the-badge&logo=gmail&logoColor=white)](mailto:Sudhanshuroyss208@gmail.com)
[![GitHub](https://img.shields.io/badge/GitHub-Unixxxxxx-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Unixxxxxx)

<br/>

> *"In God we trust. All others we monitor."* 🔐

</div>

---

<div align="center">

![Made with Bash](https://img.shields.io/badge/Made_with-Bash_%26_Linux-4EAA25?style=flat-square&logo=gnu-bash&logoColor=white)
&nbsp;
![Open Source](https://img.shields.io/badge/Open-Source-00ffaa?style=flat-square&logo=opensourceinitiative&logoColor=white)
&nbsp;
![PRs Welcome](https://img.shields.io/badge/PRs-Welcome-ffb347?style=flat-square)

<br/>

<img src="https://user-images.githubusercontent.com/74038190/212284115-f47cd8ff-2ffb-4b04-b5bf-4d1c14c0247f.gif" width="100%"/>

</div>
