resource "aws_instance" "my_ec2" {
  count = var.instance_count
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ec2-${count.index}"
  }
}

