variable "bucket_name" {
  description = "Nombre del bucket S3"
  type        = string
}

variable "profile" {
  description = "Perfil AWS local (opcional para desarrollo)"
  type        = string
  default     = ""
}