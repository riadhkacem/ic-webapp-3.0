variable "maintainer" {
  type    = string
  default = "riadh"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ssh_key" {
  type    = string
  default = "devops"
}

variable "sg_name" {
  type    = string
  default = "NULL"
}

variable "server_name" {
  type    = string
  default = "NULL"
}

variable "public_ip" {
  type    = string
  default = "NULL"
}

variable "projet_name" {
  type    = string
  default = "ic-webapp"
}

variable "AZ" {
  type    = string
  default = "us-east-1b"
}

variable "user" {
  type    = string
  default = "ec2-user"
}