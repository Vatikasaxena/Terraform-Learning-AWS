provider "aws" {
  region = var.region
}

resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = var.instance_count

  monitoring = var.enable_monitoring

  tags = var.tags
}
