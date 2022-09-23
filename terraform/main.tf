terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 1.2.9"
    }
  }
}
provider "aws" {
  region     = "us-east-1"
}
