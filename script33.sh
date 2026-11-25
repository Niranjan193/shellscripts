#!/bin/bash

echo "Listing AWS S3 Buckets"

if aws s3 ls
then
    echo "S3 bucket listing completed"
else
    echo "Unable to list S3 buckets"
fi
