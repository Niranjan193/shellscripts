#!/bin/bash

echo "Listing AWS EC2 Instances"

aws ec2 describe-instances \
--query 'Reservations[*].Instances[*].[InstanceId,State.Name,InstanceType]' \
--output table

if [ $? -eq 0 ]
then
    echo "EC2 listing completed"
else
    echo "Unable to list EC2 instances"
fi
