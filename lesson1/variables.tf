variable "vpc_cidr_block" {
    description = "The CIDR block for the VPC"
    type = string
    default = "192.168.0.0/16"
}

variable "subnet_cird_block_main" {
    description = "The CIDR block for the VPC"
    type = string
    default = "192.168.1.0/24"
}

variable "subnet_cird_block_secondary" {
    type = string
    default = "198.168.2.0/24"
}