provider "aws" {
}

resource "aws_instance" {
  ami           = "ami-00bf61217e296b409"
  instance_type = "t2.micro"
