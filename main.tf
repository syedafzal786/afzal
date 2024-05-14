provider "aws" {
region = "ap-south-1"
}
resource "aws_instance" "one" {
ami = "ami-0e4fd655fb4e26c30"
instance_type = "t2.micro"
}
