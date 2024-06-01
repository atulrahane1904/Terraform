provider "aws" {
    region = "us-west-2"
}
resource "aws_instance" "atul"{
    ami = "ami-0f7197c592205b389"
    instance_type = "t2.micro"
    key_name  = "atul1"
}