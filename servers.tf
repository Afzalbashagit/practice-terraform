

data "aws_ami" "centos" {
  owners           = ["973714476881"]
  most_recent      = true
  name_regex       = "Centos-8-DevOps-practice"
}

output "ami"{
  value=data.aws_ami.centos.image_id
}


resource "aws_instance" "frontend" {
  ami           = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"

  tags = {
    Name = "frontend"
  }
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