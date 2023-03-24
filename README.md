# Terraform AWS module

This module creates AWS resources.

## Usage

```hcl
module "khalilkasmi" {
  source = "github.com/terraform-aws-modules/terraform-aws-khalilkasmi"

  # insert the 9 required variables here
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| key\_name | The name of the SSH key pair | string | - | yes |
| public\_key | The public key to use with the SSH key pair | string