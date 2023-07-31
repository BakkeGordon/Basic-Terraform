# This file defines queries against existing AWS resources for data

## For example, dynamically return an AMI ID by filtering on tags and sorting by date
## so you always get the latest release


## This data call returns the AWS account ID
## This can be used to dynamically name and call resources
data "aws_caller_identity" "current" {}