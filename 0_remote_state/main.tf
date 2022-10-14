locals {
  aws_region = "ap-southeast-2"
  prefix     = "tomniu01-hands-on-remote-state"
  ssm_prefix = "/org/hands-on-cloud/terraform"
  common_tags = {
    Project   = "aws-hands-on"
    ManagedBy = "Terraform"
  }
}
