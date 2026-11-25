#!/bin/bash

echo "Enter process name:"
read process

if pgrep -x "$process" > /dev/null
then
    echo "$process is RUNNING"
else
    echo "$process is NOT RUNNING"
fi
