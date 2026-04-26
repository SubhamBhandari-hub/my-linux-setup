#!/bin/bash

# ==============================
# Simple Backup Script
# ==============================

# Source directory (what to back up)
SOURCE="$HOME/projects"

# Backup destination
DEST="$HOME/backups"

# Timestamp
DATE=$(date +%Y-%m-%d_%H-%M-%S)

# Backup file name
BACKUP_NAME="backup_$DATE.tar.gz"

# ==============================
# Check if source exists
# ==============================
if [ ! -d "$SOURCE" ]; then
    echo "[ERROR] Source directory does not exist: $SOURCE"
    exit 1
fi

# Create destination if not exists
mkdir -p "$DEST"

# ==============================
# Create backup
# ==============================
echo "[INFO] Starting backup..."

tar -czf "$DEST/$BACKUP_NAME" "$SOURCE"

# ==============================
# Verify backup
# ==============================
if [ $? -eq 0 ]; then
    echo "[SUCCESS] Backup created: $DEST/$BACKUP_NAME"
else
    echo "[ERROR] Backup failed!"
    exit 1
fi

# ==============================
# Optional: Delete old backups (keep last 5)
# ==============================
echo "[INFO] Cleaning old backups..."

ls -t "$DEST"/backup_*.tar.gz | tail -n +6 | xargs -r rm --

echo "[DONE] Backup process completed."