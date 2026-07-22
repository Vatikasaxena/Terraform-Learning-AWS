locals {
  environment = "Dev"

  project_name = "Terraform-Learning"

  common_tags = {
    Environment = "Dev"
    Project     = "Terraform-Learning"
    ManagedBy   = "Terraform"
  }
}
