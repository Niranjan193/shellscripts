#!/bin/bash

echo "Enter port number:"
read port

if ss -tuln | grep -q ":$port "
then
    echo "Port $port is IN USE"
else
    echo "Port $port is AVAILABLE"
fi
