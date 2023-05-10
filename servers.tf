

data "aws_ami" "example" {
  owners           = ["973714476881"]
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
}


resource "aws_instance" "frontend" {
  ami           = data.aws_ami.example.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "frontend"
  }
}
resource "aws_route53_record" "frontend" {
  zone_id = "Z01635288KBXSY9TJV2R"
  name    = "frontend-dev.afzalbasha.cloud"
  type    = "A"
  ttl     = 300
  records = [aws_instance.frontend.private_ip]
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