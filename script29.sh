#!/bin/bash

echo "Enter log directory:"
read dir

if [ -d "$dir" ]
then
    echo "Log files older than 30 days:"
    find "$dir" -type f -name "*.log" -mtime +30 -print
else
    echo "Directory does not exist"
fi
