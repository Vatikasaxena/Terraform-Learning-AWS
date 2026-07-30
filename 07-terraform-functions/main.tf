provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {

  ami           = "ami-006f82a1d5a27da54"
  instance_type = "t3.micro"

  tags = merge(
    local.common_tags,
    local.additional_tags,
    {
      Name = "Function-Demo-EC2"
    }
  )
}
