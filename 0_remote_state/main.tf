locals {
  aws_region = var.aws_region
  prefix     = var.prefix
  ssm_prefix = "/org/aws-hands-on/terraform"
  common_tags = {
    Project   = "aws-hands-on"
    ManagedBy = "Terraform"
  }
}
