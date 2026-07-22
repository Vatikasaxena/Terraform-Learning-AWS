# Terraform Default Values

## Project Overview

This project demonstrates how to use default values in Terraform variables.

Default values allow Terraform to use a predefined value when no value is provided externally.

## Resources Created

- AWS EC2 Instance

## Concepts Used

- Terraform Variables
- Default Values
- terraform.tfvars
- Variable Reference
- Outputs

## Files Explanation

### main.tf

Contains AWS provider configuration and EC2 resource definition.

### variables.tf

Defines variables and their default values.

Example:

```hcl
variable "instance_type" {
  type = string
  default = "t3.micro"
}

Variable Validation
validation {
  condition     = contains(["ap-south-1", "us-east-1"], var.region)
  error_message = "Invalid region selected."
}

Variable Precedence
-var
-var-file
terraform.tfvars
default value
