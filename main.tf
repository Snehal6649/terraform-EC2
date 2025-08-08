# terraform-EC2
resource "aws_instance" "my_ec2"{
ami = "ami-0f918f7e67a3323f0"
instance_type = "t2.micro"
key_name = "roha" 
tags = {
name="Terraform-project"
}
}
