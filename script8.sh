#!/bin/bash

echo "Enter service name:"
read service

if systemctl is-active --quiet "$service"
then
    echo "$service is RUNNING"
else
    echo "$service is NOT RUNNING"
fi
