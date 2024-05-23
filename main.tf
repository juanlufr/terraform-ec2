### main.tf ###

# Crear una instancia de EC2
resource "aws_instance" "mi_instancia" {
  ami           = var.instance_ami # ID de la imagen de la instancia
  instance_type = var.instance_type

  tags = {
    Name = "mi-instancia"
  }
}