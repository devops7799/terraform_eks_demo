terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region     = "us-east-2"
  access_key = "AAAAAAAAAAAAA"
  secret_key = "AAAAAAAAAAAAA"
}
