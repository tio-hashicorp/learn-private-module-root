provider "aws" {
  region = var.region
}

module "s3-bucket" {
  source  = "app.terraform.io/innovation-lab/s3-bucket/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.1"
}
