provider "aws" {
    region ="eu-north-1"
  
}


resource "aws_instance" "remote_lab" {
    ami = var.ami
    instance_type = var.instance_type
    tags = {
      Name="Shahzeb-Remotestate"
    }
  
}