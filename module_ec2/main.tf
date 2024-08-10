provider "aws" {
        region = "eu-west-1"
}

#--------------------------------------------------------
resource "aws_instance" "demo" {
        ami = var.ami_value
        instance_type = var.instance_type_value
}
