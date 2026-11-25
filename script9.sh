#!/bin/bash

echo "Enter file name:"
read file

if [ -f "$file" ]
then
    mkdir -p backup
    cp "$file" backup/
    echo "Backup completed successfully"
else
    echo "File does not exist"
fi
