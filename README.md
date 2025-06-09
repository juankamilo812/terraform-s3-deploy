# Terraform S3 Bucket Deployment

Este repositorio contiene la definición de infraestructura como código para desplegar un bucket S3 en AWS utilizando Terraform y GitHub Actions para CI/CD.

---

## 📦 Recurso Desplegado

- **Amazon S3 Bucket** con políticas de bloqueo de acceso público.

---

## 🧩 Estructura

terraform-s3-deploy/
├── .github/workflows/deploy.yml # CI/CD pipeline
├── main.tf # Recursos principales (S3)
├── provider.tf # Configuración del proveedor AWS
├── variables.tf # Variables utilizadas
├── terraform.tfvars # Valores de variables
├── outputs.tf # Outputs del deployment

<!-- Triggered deploy -->
<!-- Triggered deploy 1 -->