#Terraform Block
terraform {
  required_version = "~> 1.2.2"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.31.0"
    }
  }
}

#Provider Block
provider "aws" {
  region = "var.aws_region"
}