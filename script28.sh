#!/bin/bash

timestamp=$(date +%Y%m%d_%H%M%S)

mkdir -p "backup_$timestamp"

echo "Backup directory created successfully"
echo "Directory name: backup_$timestamp"
