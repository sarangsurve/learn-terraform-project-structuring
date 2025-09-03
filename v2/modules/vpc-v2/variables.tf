variable "region" {
  default = "ap-south-1"
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "env" {
  default = "dev"
}

variable "enable_dns_support" {
  default = true
}

variable "enable_dns_hostnames" {
  default = true
}