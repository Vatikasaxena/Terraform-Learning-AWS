terraform {
  backend "s3" {
    bucket       = "vatika-terraform-state-2026"
    key          = "environments/dev/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}