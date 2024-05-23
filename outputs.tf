# outputs.tf
output "instance_id" {
  description = "The ID of the created instance"
  value       = aws_instance.mi_instancia.id
}

output "instance_public_ip" {
  description = "The public IP of the created instance"
  value       = aws_instance.mi_instancia.public_ip
}
