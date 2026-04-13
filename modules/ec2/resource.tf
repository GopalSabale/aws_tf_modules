resource "aws_instance" "my_ec2" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "My-Terraform-EC2"
  }
}

resource "aws_instance" "my_ec21" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "My-Terraform-EC1"
  }
}
