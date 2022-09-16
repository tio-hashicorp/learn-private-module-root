provider "aws" {
  region = var.region
}

module "s3-webapp" {
#  source  = "app.terraform.io/innovation-lab/s3-webapp/aws"
  source  = "app.terraform.io/innovation-lab/s3-bucket"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.1"
}
