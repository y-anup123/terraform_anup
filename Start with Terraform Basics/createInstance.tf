provider "aws" {
	access_key = "ACCESS_KEY"
	secret_key = "SECRET_KEY"
	region     = "us-east-2"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0d563aeddd4be7fff"
  instance_type = "t2.micro"
}