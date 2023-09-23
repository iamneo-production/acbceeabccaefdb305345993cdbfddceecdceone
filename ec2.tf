terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
  }
  
}

provider "aws"{
    region = ""
    access_key = ""
    secret_key = ""
}

resource "aws_instance" "test"{
    ami = ""
    instance_type = "t2.micro"
}