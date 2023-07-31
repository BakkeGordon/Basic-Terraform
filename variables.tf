# This file defines variables for the project

## Variable definitions should include a description and type
## Where appropriate a sensible default can be declared

## A variable with no default value must be assigned a value
## in the config.auto.tfvars file

variable "region" {
  description = "Region for deployment"
  type        = string
  default     = "eu-west-2"
}

variable "env_config" {
  description = "Map of objects for per environment configuration"
  type = map(object({
    environmant = string
  }))
}