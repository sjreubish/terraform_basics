terraform {
  required_version = "=1.3.7"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.56.0"
    }
  }
}

provider "aws" {
  # Configuration options
  # region = "us-east-2"
}
