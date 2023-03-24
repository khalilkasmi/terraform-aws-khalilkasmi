# terraform-aws-khalilkasmi

This is a Terraform module that creates an AWS VPC with two subnets (one public and one private) and an Internet Gateway.

It also creates a NAT Gateway in the public subnet and a route table that routes all Internet traffic to the NAT Gateway.

The module takes two input variables:

- `cidr_block`: The CIDR block for the VPC.

- `instance_type`: The type of EC2 instance to launch in the private subnet.

## Usage

To use this module, you need to specify the following input variables:

- `cid