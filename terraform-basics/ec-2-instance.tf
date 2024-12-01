terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  profile = "default"
  region = "ap-northeast-1"
}

resource "aws_instance" "ec2demo" {
  ami = "ami-023ff3d4ab11b2525"
  instance_type = "t2.micro"
}