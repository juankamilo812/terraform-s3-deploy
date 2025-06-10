# provider "aws" {
 # region = "us-east-1"

  # Esta condición solo aplica el profile si no está vacío
  # profile = length(var.profile) > 0 ? var.profile : null
#}


provider "aws" {
  region = "us-east-1"

  # Usa el perfil local solo si existe (no en GitHub Actions)
  profile = (try(var.profile, "") != "") ? var.profile : null
}
