# This file defines the Terraform plugins required for this project

## The Terraform binary and AWS provider version is locked to versions known to be
## compatible with the code in this repository

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  # Terraform version
  required_version = "~> 1.1"
}

## By assigning provider wide values here, they will be applied by default
## to any resources provisioned by this codebase

provider "aws" {
  region = var.region
  default_tags {
    tags = local.tags
  }
}