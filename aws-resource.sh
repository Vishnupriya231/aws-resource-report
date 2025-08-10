
#!/bin/bash

##############
#author:priya
#Date:08/08/25
#version
#This script is used to report the usage of AWS resourses
############

set -x

#AWS EC2
#AWS S3
#AWS Lamda
#AWS IAM

#LIST S3 BUCKET

echo "print list of S3 buckets"
aws s3 ls

#LIST EC2 INSTANCE

echo "print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#LIST AWS LAMBDA

echo "print list of lambda functions"
aws lambda list-functions --query "Functions[].FunctionName"

#LIST IAM USERS

echo "print list of IAM users"
aws iam list-users --query "Users[].UserName"










