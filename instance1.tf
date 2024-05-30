provider "aws" {
    region = "us-west-1"
}
resource "aws_instance" "instance"{
  ami = "ami-00beae93a2d981137"
  instance_type = "t2.micro"
  key_name = "mini"
}
