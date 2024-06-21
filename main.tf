provider "aws" {
	region = "us-east-2a"
	access_key = "AKIA6GBMARVOFKVVDLHD"
	secret_key     = "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"
}
resource "aws_instance" "web" {
  ami           = "ami-05a36e1502605b4aa"
  instance_type = "t2.nano"
  key_name = "jenkins"

  tags = {
    Name = "HelloWorld"
  }
}
