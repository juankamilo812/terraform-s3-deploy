terraform {
  backend "s3" {
    bucket = "terraform-state"
    key    = "terraform-s3-deploy/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}