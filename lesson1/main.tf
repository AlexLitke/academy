provider "aws" [
    profile = "default"
    region = "us-east-1"
]

resource "aws_vpc" "main"{
    cidr_block = "192.168.0.0/16"
    tags = {
        Nane = "mail"
    }
}

resource "aws_subnet" "main"{
    vpc_id = aws_vpc.mail.id
    cidr_block = "192.168.1.0/24"
    tags = {
        Nane = "mail"
    }
}
