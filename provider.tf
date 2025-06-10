provider "aws" {
  region = "us-east-1"

  # Esta condición solo aplica el profile si no está vacío
  profile = length(var.profile) > 0 ? var.profile : null
}
