terraform {
  backend "s3" {
    bucket = "shahzeb-terraform-state"
    key = "terraform.tfstate"

    region = "eu-north-1"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}