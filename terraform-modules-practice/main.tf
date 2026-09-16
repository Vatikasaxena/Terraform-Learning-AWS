terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

module "app_bucket" {
  source = "./modules/s3"

  bucket_name = var.bucket_name
  environment = var.environment
}

module "logs_bucket" {
  source = "./modules/s3"

  bucket_name = "vatika-module-logs-2026"
  environment = var.environment
}
