#!/bin/bash
echo "please enter the file name you want to move to s3"
read file_name
echo "enter the bucket name where you ant to move the file"
read bucket_name
aws s3 mv "${file_name}" "s3://${bucket_name}/"
