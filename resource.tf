resource "aws_instance" "ec2-machine" {
    ami = "ami-076754bea03bde973"
    instance_type = "t2.micro"
    tags = {
        env ="Dev"
        Name = "Terraform-training"
    }
}