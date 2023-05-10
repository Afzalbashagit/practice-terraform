

data "aws_ami" "example" {
  owners           = ["973714476881"]
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
}
output "ami"{
  value=data.aws_ami.example.image_id
}


resource "aws_instance" "frontend" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "frontend"
  }
}
output "frontend"{
  value=aws_instance.frontend.private_ip
}


#resource "aws_instance" "web" {
#  ami           = "ami-0b5a2b5b8f2be4ec2"
#  instance_type = "t3.micro"
#
#  tags = {
#    Name = "basha"
#  }
#}
#resource "aws_instance" "web" {
#  ami           = "ami-0b5a2b5b8f2be4ec2"
#  instance_type = "t3.micro"
#
#  tags = {
#    Name = "basha"
#  }
#}
#resource "aws_instance" "web" {
#  ami           = "ami-0b5a2b5b8f2be4ec2"
#  instance_type = "t3.micro"
#
#  tags = {
#    Name = "basha"
#  }
#}
#resource "aws_instance" "web" {
#  ami           = "ami-0b5a2b5b8f2be4ec2"
#  instance_type = "t3.micro"
#
#  tags = {
#    Name = "basha"
#  }
#}
#resource "aws_instance" "web" {
#  ami           = "ami-0b5a2b5b8f2be4ec2"
#  instance_type = "t3.micro"
#
#  tags = {
#    Name = "basha"
#  }
#}
#resource "aws_instance" "web" {
#  ami           = "ami-0b5a2b5b8f2be4ec2"
#  instance_type = "t3.micro"
#
#  tags = {
#    Name = "basha"
#  }
#}
#resource "aws_instance" "web" {
#  ami           = "ami-0b5a2b5b8f2be4ec2"
#  instance_type = "t3.micro"
#
#  tags = {
#    Name = "basha"
#  }
#}
#resource "aws_instance" "web" {
#  ami           = "ami-0b5a2b5b8f2be4ec2"
#  instance_type = "t3.micro"
#
#  tags = {
#    Name = "basha"
#  }
#}
#resource "aws_instance" "web" {
#  ami           = "ami-0b5a2b5b8f2be4ec2"
#  instance_type = "t3.micro"
#
#  tags = {
#    Name = "basha"
#  }
#}