provider "aws" {
    region = "us-east-1"

  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}

  
}



resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = var.type
    key_name = var.key
  
}
