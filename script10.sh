#!/bin/bash

echo "Enter log file path:"
read logfile

if [ -f "$logfile" ]
then
    echo "Log file exists"
    echo "Last 10 lines:"
    tail -10 "$logfile"
else
    echo "Log file does not exist"
fi
