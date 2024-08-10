provider "aws" {
	region = "eu-west-1"
}

module "ec2_instance" {
	source = "./module_ec2"
	ami_value = "ami-0a2202cf4c36161a1"
	instance_type_value = "t2.micro"
}
