resource "aws_instance" "ec2_instance" {
  ami                    = var.ec2_ami
  instance_type          = var.instance_type
  subnet_id              = var.aws_private_subnet_id
  vpc_security_group_ids = [var.aws_security_group_id]

  tags = {
    Name = "Challenge-EC2"
  }
}
