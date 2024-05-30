provider "aws" {
    region = "us-west-1"
}
resource "aws_instance" "instance"{
   ami = "ami-0bb84b8ffd87024d8"
   instance_type = "t2.micro"
   key_name = "mini"
}