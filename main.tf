provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "vm1" {
    instance_type = "t2.micro"
    ami = "ami-0f58b397bc5c1f2e8"
    subnet_id = "subnet-0d0dc8151746986db"
    key_name = "saipandu001"
}

resource "aws_s3_bucket" "s3_bucket" {
    bucket = "sai-s3-pandu-001"
  
}
