provider "aws" {
    region = "us-east-1"
  
}



resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = var.type
    key_name = var.key
  
}
