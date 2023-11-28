resource "aws_instance" "web1" {
  ami           = "ami-06dd92ecc74fdfb36"
  instance_type = "t3.micro"
  key_name      = "Terraform-Tutorial"

  tags = {
    Name       = "Linuxmaster"
    Created_By = "Terraform"
  }
}
