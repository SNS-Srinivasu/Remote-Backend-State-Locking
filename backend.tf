terraform {
  backend "s3" {
    bucket = "sai-s3-pandu-001"
    region = "ap-south-1"
    key = "sai/terraform.tfstate"
  }
}