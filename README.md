# Terraform AWS Example

Este repositorio contiene una configuración básica de Terraform para desplegar una instancia EC2 en AWS.

## Estructura del Proyecto

El proyecto está organizado de la siguiente manera:

terraform-ec2/
├── provider.tf
├── variables.tf
├── main.tf
└── outputs.tf


- **provider.tf**: Define el proveedor de AWS y la región.
- **variables.tf**: Contiene las definiciones de variables.
- **main.tf**: Define los recursos, en este caso, una instancia EC2.
- **outputs.tf**: Define las salidas que Terraform debe mostrar después de la ejecución.

## Requisitos Previos

1. [Terraform](https://www.terraform.io/downloads.html) instalado en tu máquina.
2. Credenciales de AWS configuradas en tu sistema. Puedes hacerlo utilizando el archivo `~/.aws/credentials` o configurando las variables de entorno.

## Configuración de Credenciales de AWS

### Archivo de Credenciales

Asegúrate de tener el archivo `~/.aws/credentials` con el siguiente formato:

[default]
aws_access_key_id = YOUR_ACCESS_KEY_ID
aws_secret_access_key = YOUR_SECRET_ACCESS_KEY


Instrucciones
1. Clona el repositorio:
git clone https://github.com/tu-usuario/tu-repo.git
cd tu-repo/terraform-ec2

2. Inicializa el proyecto de Terraform:
terraform init

3. Crea un plan de ejecución:
terraform plan

4. Aplica el plan de Terraform:
terraform apply

5. Confirma la ejecución escribiendo yes cuando Terraform lo solicite.

Outputs
Después de aplicar el plan de Terraform, verás las siguientes salidas:

instance_id: El ID de la instancia creada.
instance_public_ip: La dirección IP pública de la instancia creada.

Limpieza
Para destruir los recursos creados por Terraform, ejecuta:
terraform destroy

Y confirma la destrucción escribiendo yes cuando Terraform lo solicite.

Contribución
Si deseas contribuir a este proyecto, por favor abre un issue o envía un pull request.

Licencia
Este proyecto está bajo la licencia MIT. Consulta el archivo LICENSE para más detalles.

Este `README.md` está ahora actualizado para reflejar el nombre de la carpeta `terraform-ec2`. Asegúrate de reemplazar `tu-usuario` y `tu-repo` con el nombre de tu usuario y el nombre del repositorio correspondiente en GitHub.
