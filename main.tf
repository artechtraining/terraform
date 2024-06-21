provider "aws" {
	region = "ap-south-1a"
	access_key = "AKIA47CRV5E4DE5HTV6Y"
	secret_key     = "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"
}
resource "aws_instance" "web" {
  ami           = "ami-0763cf792771fe1bd"
  instance_type = "t2.nano"
  key_name = "sunkara"

  tags = {
    Name = "HelloWorld"
  }
}
