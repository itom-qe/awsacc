resource "aws_instance" "basic_vm" {
  ami           = var.ami
  instance_type = var.instancetype
  key_name      = var.keyname
  subnet_id	= var.subnet
}
