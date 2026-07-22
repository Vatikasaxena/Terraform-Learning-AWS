# Terraform Local Values

## Project Overview

This project demonstrates the use of Terraform Local Values (`locals`).

Local values are used to store reusable values inside Terraform configuration.
They help reduce code duplication and improve readability.

## Concepts Used

- Terraform Variables
- Local Values
- Resource Tagging
- merge() function

## Files Explanation

### main.tf

Contains:
- AWS provider configuration
- EC2 resource creation
- Usage of local values for tags


### variables.tf

Defines input variables:

- region
- ami
- instance_type


### terraform.tfvars

Provides values for variables.

Example:

```hcl
region = "ap-south-1"
instance_type = "t3.micro"
