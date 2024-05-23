### main.tf ###

# Crear una instancia de EC2
resource "aws_instance" "example" {
  ami           = var.instance_ami
  instance_type = var.instance_type

  tags = {
    Name = "Terraform Example"
  }
}