#!/bin/bash

# ==============================
# System Update Script
# ==============================

echo "[INFO] Updating system..."

# ==============================
# Update package lists
# ==============================
sudo apt update

# ==============================
# Upgrade installed packages
# ==============================
sudo apt upgrade -y

# ==============================
# Remove unnecessary packages
# ==============================
sudo apt autoremove -y

# ==============================
# Clean package cache
# ==============================
sudo apt clean

echo "[DONE] System is up to date."