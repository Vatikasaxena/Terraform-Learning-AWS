# Terraform EC2 using Variables

## Project Overview

This project creates an AWS EC2 instance using Terraform variables instead of hardcoded values.

## Resources Created

- AWS EC2 Instance

## Terraform Concepts Used

- Provider
- Resource
- Input Variables
- terraform.tfvars
- Outputs
- State File

## Files Explanation

### main.tf

Contains Terraform provider configuration and EC2 resource definition.

### variables.tf

Defines input variables used by Terraform.

### terraform.tfvars

Contains actual values assigned to variables.

### outputs.tf

Displays important information after resource creation.

## Variable Flow

terraform.tfvars
        |
        ↓
variables.tf
        |
        ↓
main.tf
        |
        ↓
AWS EC2 Instance

## Terraform Commands

terraform init

terraform plan

terraform apply

terraform output

terraform destroy

## Benefits of Using Variables

- Improves code reusability
- Avoids hardcoding
- Supports multiple environments like Dev, QA, and Production
- Makes infrastructure code flexible
