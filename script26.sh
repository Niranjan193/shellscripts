#!/bin/bash

echo "Enter service name:"
read service

echo "Choose action: start / stop / restart"
read action

sudo systemctl "$action" "$service"

echo "Service action completed"#!/bin/bash

echo "Enter service name:"
read service

echo "Choose action: start / stop / restart"
read action

sudo systemctl "$action" "$service"

echo "Service action completed"
