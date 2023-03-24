This repository contains Terraform code to provision an AWS environment for khalilkasmi.

The code will create the following resources:

- An S3 bucket for storing terraform state

- An IAM user with permissions to read/write to the S3 bucket

- A VPC with 2 public subnets

- An internet gateway attached to the VPC

- A route table with a route to the internet gateway for the public subnets

- 2 NAT gateways (1 per public subnet)

- 2 private subnets

- A route table with a route to the NAT gateway for the private subnets

- A security group for the NAT gateway