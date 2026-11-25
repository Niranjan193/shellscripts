#!/bin/bash

echo "Checking Zombie Processes"

ps aux | awk '$8 == "Z" {print}'
