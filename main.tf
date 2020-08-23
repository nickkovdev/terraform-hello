provider "aws" {
  region  = "eu-north-1"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

resource "aws_instance" "hello-terraform" {
  ami           = "ami-0363142d8c97b94c8"
  instance_type = "t3.micro"
}