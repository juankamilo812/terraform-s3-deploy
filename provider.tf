provider "aws" {
  region = "us-east-1"

  # Solo usa profile si estás trabajando en local
  profile = var.profile != "" ? var.profile : null
}
