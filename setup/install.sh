#!/bin/bash

# ==============================
# Initial Setup Script
# ==============================

echo "[INFO] Starting system setup..."

# ==============================
# Update package list first
# ==============================
sudo apt update

# ==============================
# Install essential tools
# ==============================
echo "[INFO] Installing essential packages..."

sudo apt install -y \
    git \
    curl \
    wget \
    vim \
    net-tools \
    htop \
    unzip

# ==============================
# Verify installations
# ==============================
echo "[INFO] Verifying installations..."

for cmd in git curl wget vim; do
    if command -v $cmd &> /dev/null; then
        echo "[OK] $cmd installed"
    else
        echo "[ERROR] $cmd missing"
    fi
done

# ==============================
# Create basic workspace
# ==============================
echo "[INFO] Creating workspace directories..."

mkdir -p $HOME/projects
mkdir -p $HOME/tools
mkdir -p $HOME/backups

# ==============================
# Clone useful repo (example)
# ==============================
echo "[INFO] Cloning example repo..."

git clone https://github.com/tldr-pages/tldr.git $HOME/tools/tldr 2>/dev/null

echo "[DONE] Setup completed."