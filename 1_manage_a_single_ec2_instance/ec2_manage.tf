provider "aws" {
  region     = "us-east-1"
  access_key = "<<your-access-key>>"
  secret_key = "<<your-secret-key>>"
}

resource "aws_instance" "us-east-1" {
  ami           = "ami-087c17d1fe0178315"
  instance_type = "t2.micro"
}