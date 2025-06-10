terraform {
  backend "s3" {
    bucket  = "tfstate812"
    key     = "terraform-s3-deploy/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
