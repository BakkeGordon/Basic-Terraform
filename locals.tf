# Locals are a type of variable that can be formed from an expression

## These do not need to be declared in the variables.tf file

locals {
  tags = {
    Project = "my-super-awesome-project"
  }

  ## We select the environment specific data dynamically from config.auto.tfvars
  config = var.env_config[var.environment]
}