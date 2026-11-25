#!/bin/bash

echo "Enter directory path:"
read dir

if [ -d "$dir" ]
then
    count=$(find "$dir" -maxdepth 1 -type f | wc -l)

    echo "Total files: $count"
else
    echo "Directory does not exist"
fi
