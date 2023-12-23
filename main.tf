provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-07c589821f2b353aa"
  instance_type = "t2.micro"
}
