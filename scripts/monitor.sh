#!/bin/bash

# ==============================
# System Monitoring Script
# ==============================

echo "=============================="
echo " SYSTEM MONITOR - $(date)"
echo "=============================="

# ==============================
# Uptime
# ==============================
echo -e "\n[UPTIME]"
uptime

# ==============================
# CPU & Memory Usage
# ==============================
echo -e "\n[CPU & MEMORY]"
top -b -n 1 | head -n 10

# ==============================
# Disk Usage
# ==============================
echo -e "\n[DISK USAGE]"
df -h

# ==============================
# Top 5 Memory Consuming Processes
# ==============================
echo -e "\n[TOP MEMORY PROCESSES]"
ps aux --sort=-%mem | head -n 6

# ==============================
# Open Ports
# ==============================
echo -e "\n[OPEN PORTS]"
ss -tuln

# ==============================
# Network Info
# ==============================
echo -e "\n[NETWORK INFO]"
ip a | grep inet

# ==============================
# Failed Login Attempts (basic log check)
# ==============================
echo -e "\n[FAILED LOGIN ATTEMPTS]"
grep "Failed password" /var/log/auth.log 2>/dev/null | tail -n 5

# ==============================
# Done
# ==============================
echo -e "\n[INFO] Monitoring Complete."