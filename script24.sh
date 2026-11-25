#!/bin/bash

echo "Failed Login Attempts"

if [ -f /var/log/auth.log ]
then
    sudo grep "Failed password" /var/log/auth.log | tail -10
elif [ -f /var/log/secure ]
then
    sudo grep "Failed password" /var/log/secure | tail -10
else
    echo "Authentication log not found"
fi
