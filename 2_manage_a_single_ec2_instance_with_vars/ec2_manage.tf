provider "aws" {
  region     = "us-east-1"
  access_key = "<<your-access-key>>"
  secret_key = "<<your-secret-key>>"
}

variable "my_instance_type" {
  type    = string
  default = "t2.micro"
  description = "My instance type"
}

resource "aws_instance" "us-east-1" {
  ami           = "ami-087c17d1fe0178315"
  instance_type = var.my_instance_type
}