terraform {
  backend "s3" {
    bucket       = "vatika-terraform-state-2026"
    key          = "terraform-remote-state/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }

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

resource "aws_s3_bucket" "demo" {
  bucket = "vatika-terraform-backend-demo-2026"
}

tags = {
  Environment = "dev"
}
