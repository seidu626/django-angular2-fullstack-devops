variable "app_name" {
  description = "Name of the app to provision"
  default = "fullstack"
  # TODO: Get app_name from environment variables
}

variable "app_env" {
  description = "Name of the app environment to provision"
  default = "dev"
  # TODO: Get app_env from environment variables
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default = "eu-central-1"
  # TODO: Get region from environment variables
}

variable "aws_env_domains" {
  description = "Domains for all environments"
  default = {
    prod = "www"
    dev = "dev"
  }
}

variable "aws_s3_zones" {
  description = "Domains for all environments"
  default = {
    eu-central-1 = "Z21DNDUVLTQW6Q"
    # TODO: Add remaining zones from:
    # http://docs.aws.amazon.com/general/latest/gr/rande.html#s3_website_region_endpoints
  }
}

variable "aws_zone_id" {
  description = "Route53 Hosted Zone resource id."
  default = "Z3BXIXH96UUDRV"
  # TODO: Get zone id from environment variables
}
