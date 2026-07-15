region = "ap-south-1"

ami = "ami-006f82a1d5a27da54"

instance_type = "t3.micro"

instance_count = 1

enable_monitoring = true

tags = {
  Environment = "Dev"
  Project     = "Terraform-Learning"
}
