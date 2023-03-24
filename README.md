# terraform-aws-khalilkasmi

A Terraform module to create an AWS VPC with an EC2 instance in each public and private subnet.

This module creates a VPC with an Internet Gateway and two subnets (one public and one private). An EC2 instance is launched in each subnet. The EC2 instance in the public subnet has a public IP address and can be accessed from the Internet. The EC2 instance in the private subnet can only be accessed from within the VPC.

## Usage

```hcl
module "vpc" {
  source = "khalilkasmi/vpc/aws"

  c