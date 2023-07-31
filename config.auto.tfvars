# This files is where values are assigned to variables (which must first be defined in variables.tf)

## If a variable has a default value in variables.tf you can override it here
## All variables with no default value must have one assigned here, even if it is not used

#Environment specific config
env_config = {
  Development = {
    environment = "dev"
  }
  Test = {
    environment = "test"
  }
  Production = {
    environment = "prod"
  }
}