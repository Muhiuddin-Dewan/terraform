# Terraform block
terraform {
  required_version = "~> 1.3.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0.0"
    }
  }
}

# Provider Block
provider "aws" {
  region  = "us-east-1"
  profile = "muhiuddin"
  access_key = ""
  secret_key = ""

}
