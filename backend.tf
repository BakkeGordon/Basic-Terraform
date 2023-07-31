# This file configures the location of terraform state files
# This calalogues the resources being managed after each terraform apply

# NOTE: You cannot use variables in this block

terraform {
  backend "s3" {
    bucket         = "bucket-name"
    key            = "path/to/terraform.tfstate"
    region         = "eu-west-2"
    encrypt        = true
    dynamodb_table = "ddb-table-name"
  }
}