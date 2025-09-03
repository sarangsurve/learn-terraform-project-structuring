provider "aws" {
  region = var.region
}

module "vpc" {
  source = "git@github.com:sarangsurve/terraform-project-structuring-v3-vpc-module.git?ref=0.1.0"

  env = "dev"
  cidr_block = "10.0.0.0/16"
}