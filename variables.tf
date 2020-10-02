variable "namespace" {
  description= "Project namespace for unique resource naming"
  type = string
}

variable "ssh_keypair" {
  description = "Optional ssh keypair to use for EC2 instance"
  default = null
  type = string
}

variable "region" {
  description = "AWS region"
  default = "us-east-1"
  type = string
}
