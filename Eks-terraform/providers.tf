terraform {
  backend "s3" {
    bucket                  = "kishore-s3-bucket-statefilestore"
    key                     = "EKS/terraform.tfstate"
    region                  = "ap-south-1"
    
    }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region                  = "ap-southeast-1"
}
