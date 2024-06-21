resource "aws_instance" "web" {
  ami           = "ami-05a36e1502605b4aa"
  instance_type = "t2.nano"
  key_name = "jenkins"

  tags = {
    Name = "HelloWorld"
  }
}