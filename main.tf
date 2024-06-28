provider "aws" {
  region = "us-west-2" # Choose your desired AWS region
}
module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.1.2"
}
