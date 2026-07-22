provider "aws" {
  region = var.region
}

resource "aws_instance" "web" {

  ami           = var.ami
  instance_type = var.instance_type

  tags = merge(
    local.common_tags,
    {
      Name = "${local.project_name}-EC2"
    }
  )
}
