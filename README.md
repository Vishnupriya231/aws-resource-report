# AWS Resource Reporter

This is a simple Bash script to report key AWS resources in your account:

- List all S3 buckets
- List all EC2 instance IDs
- List all Lambda function names
- List all IAM user names

---

## Prerequisites

- [AWS CLI](https://aws.amazon.com/cli/) installed and configured with appropriate permissions (`aws configure`)
- [jq](https://stedolan.github.io/jq/) installed for JSON parsing

---

## Usage

Make the script executable and run it:

```bash
chmod +x aws-resource.sh
./aws-resource.sh
