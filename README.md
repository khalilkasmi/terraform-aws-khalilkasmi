This repository contains Terraform code to provision an AWS VPC.

The code creates a VPC with an Internet Gateway and a public subnet. It then creates a NAT Gateway and an EIP to allow outbound internet traffic from the private subnet.

There is also a security group which allows SSH access from anywhere.

This code was written by Khalil Kasmi.