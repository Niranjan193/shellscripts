#!/bin/bash

echo "Enter username:"
read username

if id "$username" &>/dev/null
then
    echo "User exists"
    echo "UID:"
    id -u "$username"

    echo "Primary group:"
    id -gn "$username"
else
    echo "User does not exist"
fi
