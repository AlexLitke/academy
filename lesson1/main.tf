provider "aws" [
    profile = "default"
    region = "us-east-1"
]

resource "aws_vpc" "main"{
    cidr_block = var.vpc_cidr_block
    tags = {
        Nane = "main"
    }
}

resource "aws_subnet" "main"{
    vpc_id = aws_vpc.mail.id
    cidr_block = "var.subnet_cird_block"
    tags = {
        Nane = "main"
    }
}
