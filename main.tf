provider "aws" {
 region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-0f34c5ae932e6f0e4"
  instance_type = "t2.micro"
  subnet_id = "subnet-0f5b1d88c7318682f"

  tags = {
    Name = "terraform-example"
  }
}