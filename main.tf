provider "aws" {
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::029096208579:user/Austin"
  }
}

module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.1.2"
}
