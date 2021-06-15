variable "ami_search" {
    default = "amzn-ami-hvm-*-x86_64-gp2"
}

variable "ingress_cidr" {
    default = "0.0.0.0/0"
}

variable "egress_cidr" {
    default = "0.0.0.0/0"
}
variable "profile" { default = "tlpersonal" }
variable "region" { default = "us-east-1" }
variable "vpc_id" { default = "vpc-0e0e9273" }
variable "subnet_id" { default = "subnet-0e359bd36ef85ea0d" }
