# Generic variables
variable "AWS_Access_Key" {
    description = "(required) Access key to login in AWS"
    default = "AKIAVT3J7MX2XH2A4HE6"
}

variable "AWS_Secret_Key" {
    description = "(required) Access key to login in AWS"
    default = "141T5T0iR/vlc0LnC8n4hKHewwsKyxBgs/o0Q+OC"
}

variable "region" {
  
  description = "(required ) where this resource will be deployed"
  default = "us-east-1"
}

# VPC Variables

variable "vpc_cidr_block" {
    default = "10.0.0.0/16"
    description = "(required) VPC CIDR Block"
}

#subnet variables
variable "pub_sub_cidr" {
    default = "10.0.1.0/24"
    description = "(required) public subnet cidr block "
}

variable "pvt_sub_cidr" {
    default = "10.0.2.0/24"
    description = "(required) private subnet cidr block "
}

# Route table and Association variables
variable "rt1-cidr_block" {
    description = "(required) cidr block for route table1"
    default = "0.0.0.0/0"
  
}

variable "rt2-cidr_block" {
    description = "(required) cidr block for route table1"
    default = "0.0.0.0/0"
  
}
