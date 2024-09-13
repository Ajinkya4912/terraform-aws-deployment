provider "aws" {
  region = "ap-south-1"  # AWS Mumbai region
}

resource "aws_instance" "example" {
  ami           = "ami-05a684ef53ba00111"  # Replace with a valid AMI ID
  instance_type = "t2.small"

  tags = {
    Name = "simplyfi-fe"
  }
}
