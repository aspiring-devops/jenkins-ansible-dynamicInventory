provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "AWSInstance"{
    ami = "ami-0e07dcaca348a0e68"
    instance_type = "t2.medium"
    key_name = "devopsmss"
    security_groups = ["launch-wizard-1"]
    tags = {
        Name = "sonarqubeServer"
    }
}
