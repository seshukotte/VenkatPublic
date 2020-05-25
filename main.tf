provider "aws" {
  access_key = "AKIAYEUTVZ6547I3C4X3"
  secret_key = "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"
  region     = "ap-south-1"
}

resource "aws_instance" "VenkatEC2" {
  ami           = " ami-0fd4658f68771809b"
  instance_type = "t2.micro"
}

