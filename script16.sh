#!/bin/bash

echo "Enter username:"
read username

if id "$username" &>/dev/null
then
    echo "User already exists"
else
    sudo useradd -m "$username"
    echo "User created successfully"
fi
