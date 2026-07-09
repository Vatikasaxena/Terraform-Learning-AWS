# Terraform EC2 Instance

## Project Overview

This project creates an AWS EC2 instance using Terraform.

## Resources Created

- EC2 Instance
- Security Group

## Terraform Concepts Used

- AWS Provider
- Resource Block
- AMI
- Instance Type
- Key Pair
- Security Group
- Ingress Rules
- Egress Rules
- Resource Dependency
- Outputs
- Terraform State File

## Terraform Workflow

1. Write Terraform Configuration

2. terraform init

3. terraform fmt

4. terraform validate

5. terraform plan

6. terraform apply

7. terraform destroy


## Description

Terraform AWS provider communicates with AWS APIs.
The EC2 instance is created using the aws_instance resource.
A security group is attached to control inbound and outbound traffic.

Terraform automatically manages dependencies between resources.
For example, the EC2 instance depends on the Security Group ID.
