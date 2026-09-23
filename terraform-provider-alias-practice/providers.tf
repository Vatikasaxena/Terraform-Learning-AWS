terraform {

  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }

  }

}


# Default provider - Mumbai

provider "aws" {

  region = "ap-south-1"

}


# Alias provider - Singapore

provider "aws" {

  alias = "singapore"

  region = "ap-southeast-1"

}
