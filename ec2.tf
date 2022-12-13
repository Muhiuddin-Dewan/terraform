resource "aws_instance" "my_ec2" {
  ami               = "ami-0b0dcb5067f052a63"
  instance_type     = "t2.micro"
  tags = {
    "name" = "my_first_ec2"
  }
}