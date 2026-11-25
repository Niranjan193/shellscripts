#!/bin/bash

echo "===== SYSTEM HEALTH REPORT ====="

echo "Hostname:"
hostname

echo "Current Date:"
date

echo "System Uptime:"
uptime

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h
