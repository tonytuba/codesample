variable "ami_search" {
    default = "amzn-ami-hvm-*-x86_64-gp2"
}

variable "ingress_cidr" {
    default = "0.0.0.0/0"
}

variable "egress_cidr" {
    default = "0.0.0.0/0"
}
variable "profile" { default = "" }
variable "region" { default = "us-east-1" }
variable "vpc_id" { default = "" }
variable "subnet_id" { default = "" }
