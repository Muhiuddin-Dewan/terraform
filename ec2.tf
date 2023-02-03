resource "aws_instance" "my_ec2_test" {
  ami               = "ami-0b0dcb5067f052a63"
  instance_type     = "t2.micro"
  #dynamodb_table    = "terraform-state"
  tags = {
    "name" = "my_first_ec2"
  }
}
