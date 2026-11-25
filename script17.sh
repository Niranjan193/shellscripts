#!/bin/bash

echo "Enter server IP:"
read server

echo "Enter username:"
read username

if ssh -o ConnectTimeout=5 -o BatchMode=yes "$username@$server" "exit" 2>/dev/null
then
    echo "SSH CONNECTION SUCCESSFUL"
else
    echo "SSH CONNECTION FAILED"
fi
