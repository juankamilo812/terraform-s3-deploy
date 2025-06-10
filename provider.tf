provider "aws" {
  region  = "us-east-1"
  profile = (try(var.profile, "") != "") ? var.profile : null
}