# terraform-aws-khalilkasmi

A Terraform module to create an AWS VPC in the region of your choice.

## Usage

To use this module, add the following to your Terraform configuration:

```hcl
module "vpc" {
  source = "khalilkasmi/vpc/aws"

  region = "us-east-1"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| region | The AWS region to create the VPC in | string | - | yes |