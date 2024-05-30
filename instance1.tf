provider "aws"{
    region = "us-west-1"
}
resource "aws_instance" "instance"{
ami = "ami-04b70fa74e45c3917"
instance_type = "t2.micro"
key_name = "mini"
}