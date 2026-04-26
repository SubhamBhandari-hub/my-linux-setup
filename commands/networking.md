🌐 networking.md

📡 Linux Networking (Commands + Real Usage)

🔍 IP \& Interface Information

\# Show all network interfaces (modern)

ip a



\# Show only active interfaces

ip link



\# Show routing table

ip route



👉 Example:



ip a

\# Look for: inet 192.168.x.x → your local IP

🌍 Connectivity Testing

\# Check connection to internet/server

ping google.com



\# Limit ping count

ping -c 4 google.com



👉 Use case:



If ping fails → no internet or DNS issue

🛰️ Route Tracking

\# Trace path packets take

traceroute google.com



👉 Use case:



Identify network delays or blocks

🌐 DNS Lookup

\# Basic DNS query

nslookup google.com



\# Advanced DNS query

dig google.com



👉 Example:



dig google.com

\# Look for "ANSWER SECTION" → actual IP

🔎 Open Ports \& Connections

\# Show open ports and services

ss -tuln



\# Alternative (older)

netstat -tuln



👉 Use case:



See what services are running on your machine

📦 Network Scanning (Basic Recon)

\# Scan open ports (if nmap installed)

nmap 192.168.1.1



👉 Use case:



Discover open services on a target

🔌 Interface Control

\# Bring interface down

sudo ip link set eth0 down



\# Bring interface up

sudo ip link set eth0 up

📥 Download Files from Internet

\# Using wget

wget https://example.com/file.zip



\# Using curl

curl -O https://example.com/file.zip

⚠️ Notes

ping blocked ≠ no internet (some servers block ICMP)

dig > nslookup for detailed analysis

ss > netstat (modern systems)

Always scan only your lab/authorized systems

🔥 Practice Task

ip a

ping -c 4 google.com

dig google.com

ss -tuln



👉 Then answer:



What is your IP?

What ports are open?

What DNS resolved IP did you get?

