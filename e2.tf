resource "aws_instance" "web" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}