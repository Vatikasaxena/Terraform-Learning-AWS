variable "region" {
  type = string
}

variable "ami" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "instance_count" {
  type = number
}

variable "enable_monitoring" {
  type = bool
}

variable "tags" {
  type = map(string)
}
