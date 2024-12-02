# Terraform Block
terraform {
  required_version = "~> 1.9.5"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Provider Block
provider "aws" {
  region = "ap-northeast-1"
  profile = "default"
}