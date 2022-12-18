resource "aws_instance" "my_ec2" {
  ami           = "ami-094125af156557ca2"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}