#!/bin/bash

echo "Enter directory path:"
read dir

if [ -d "$dir" ]
then
    echo "Files larger than 100 MB:"
    find "$dir" -type f -size +100M
else
    echo "Directory does not exist"
fi
