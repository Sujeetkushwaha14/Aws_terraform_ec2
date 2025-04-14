resource "aws_instance" "instance" {
  ami = var.ami
  instance_type = var.instance_type
  
  
}