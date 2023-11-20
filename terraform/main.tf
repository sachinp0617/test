resource "aws_instance" "my-instance" {
    ami = "ami-0287a05f0ef0e9d9a"
    instance_type = "t2.micro"
    key_name = "Devops-pem-key2"
    tags = {
      Name = "First_ec2_using_terraform"
    }
  
}