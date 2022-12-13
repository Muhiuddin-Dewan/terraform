terraform {
  backend "s3"{
    bucket = "terraform-state-bucket-77"
    key = "key/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state"
  }
}