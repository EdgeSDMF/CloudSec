resource "aws_instance" "secure" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
  subnet_id     = var.subnet_id

  tags = {
    Name = "secure-instance"
  }
}
