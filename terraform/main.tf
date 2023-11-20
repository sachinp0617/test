resource "aws_instance" "my-instance" {
    ami = "ami-0efcece6bed30fd98"
    instance_type = "t2.micro"
    key_name = "terra_key"
    tags = {
      Name = "First_ec2_using_terraform"
    }

}