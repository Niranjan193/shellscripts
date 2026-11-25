#!/bin/bash

echo "Enter CPU utilization:"
read cpu

if [ "$cpu" -lt 70 ]
then
    echo "NORMAL"
elif [ "$cpu" -le 85 ]
then
    echo "WARNING"
else
    echo "CRITICAL"
fi
