# Provider Block
provider "aws" {
    profile = "default"
    region = "us-east-1"
}

#Resources Block
resource "aws_instance" "app_server" {
    ami           = "ami-0b4d8795486099d5a"
    instance_type = var.ec2_instance_type

    tags = {
        Name = var.instance_name
    }
}