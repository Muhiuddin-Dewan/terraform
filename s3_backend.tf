# first need to create bucket from aws console as bucket name
# important link: https://www.golinuxcloud.com/configure-s3-bucket-as-terraform-backend/
terraform {
  backend "s3"{
    bucket = "terraform-state-bucket-77"
    key = "key/terraform.tfstate"
    region = "us-east-1"
  }
}