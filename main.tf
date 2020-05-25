provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "ap-south-1"
}

resource "aws_instance" "VenkatEC2" {
  ami           = " ami-0fd4658f68771809b"
  instance_type = "t2.micro"
}

