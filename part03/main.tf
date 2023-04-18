provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-0f1bae6c3bedcc3b5"
  instance_type ="t2.micro"

  tags = {
    Name = "codewithmuh"
  }
}