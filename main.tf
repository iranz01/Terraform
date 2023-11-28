resource "aws_instance" "web" {
  ami           = "ami-06dd92ecc74fdfb36"
  instance_type = "t3.micro"

  tags = {
    Created_By = "Terraform"
  }
}
