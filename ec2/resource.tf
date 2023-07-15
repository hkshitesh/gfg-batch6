resource "aws_instance" "my-ubuntu-instance" {
  ami           = var. my_ami
  instance_type = var.ins_type
  count = var.ec2-count
  tags = {
    Name = "GFG-Instnace"
  }
}


