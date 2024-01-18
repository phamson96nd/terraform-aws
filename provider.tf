terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.25"
    }
  }
}

provider "aws" {
  profile = "sonpv"
  region  = var.aws_region
}