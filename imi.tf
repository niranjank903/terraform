resource "aws_instance" "imp" {

  ami               = "ami-0cc96c4cd98401dae"
  availability_zone = "us-west-2b"
  key_name          = "aws1"
  instance_type     = "t3.micro"

  tags = {
    name = "mypc"
  }



}