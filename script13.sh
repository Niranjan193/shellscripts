#!/bin/bash

echo "Enter server name or IP:"
read server

if ping -c 4 "$server" > /dev/null 2>&1
then
    echo "Server is REACHABLE"
else
    echo "Server is NOT REACHABLE"
fi
