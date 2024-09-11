provider "aws" {
  region = "ap-south-1"  # AWS Mumbai region
}

resource "aws_instance" "example" {
  ami           = "ami-0487bcec88653019d"  # Replace with a valid AMI ID
  instance_type = "t2.small"

  tags = {
    Name = "simplyfi-fe"
  }
}
