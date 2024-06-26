# variables.tf
variable "aws_region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "eu-west-1" # Región de Irlanda
  #default     = "eu-south-2" # Región de España
}

variable "instance_ami" {
  description = "AMI to be used for the instance"
  type        = string
  default     = "ami-0ac67a26390dc374d" # Amazon Linux 2 AMI
}

variable "instance_type" {
  description = "Type of instance to be created"
  type        = string
  default     = "t2.micro"
}
