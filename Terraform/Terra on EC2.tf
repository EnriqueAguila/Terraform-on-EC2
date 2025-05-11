provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "felino" {
  ami           = "ami-0ccea833bf267252a"  
  instance_type = "t2.micro"
  key_name      = "tuky"
  subnet_id     = aws_subnet.subnettuky.id

  tags = {
    Name = "felino"
  }
}

