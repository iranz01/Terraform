resource "aws_instance" "web" {
  ami           = ami-0fe8bec493a81c7da
  instance_type = "t3.micro"

  tags = {
    Created_By = "Terraform"
  }
}
