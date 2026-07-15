# Terraform Variable Data Types

## Project Overview

This project demonstrates different Terraform variable data types while creating AWS EC2 instances.

## Data Types Used

### String

Used for text values.

Examples:
- Region
- AMI ID
- Instance Type


### Number

Used for numeric values.

Example:
- EC2 instance count


### Bool

Used for true/false values.

Example:
- Enable monitoring


### Map

Used for key-value pair data.

Example:
- Resource tags


## Files Explanation

### main.tf

Contains AWS provider configuration and EC2 resource.

### variables.tf

Defines input variables and their data types.

### terraform.tfvars

Contains actual values for variables.

### outputs.tf

Displays EC2 instance IDs and public IPs.


## Variable Flow

terraform.tfvars  
↓  
variables.tf  
↓  
main.tf  
↓  
AWS Resources


## Commands

terraform init

terraform plan

terraform apply

terraform output

terraform destroy
