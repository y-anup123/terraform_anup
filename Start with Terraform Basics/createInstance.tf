provider "aws" {
	access_key = "AKIA25BA3VJATLFVHL6S"
	secret_key = "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"
	region     = "us-east-2"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0d563aeddd4be7fff"
  instance_type = "t2.micro"
}