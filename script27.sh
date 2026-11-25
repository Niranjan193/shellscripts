#!/bin/bash

echo "Enter website URL:"
read url

status=$(curl -L -s -o /dev/null -w "%{http_code}" --max-time 10 "$url")

echo "HTTP Status Code: $status"

if [ "$status" -ge 200 ] && [ "$status" -lt 400 ]
then
    echo "Website is UP"
else
    echo "Website may be DOWN"
fi
