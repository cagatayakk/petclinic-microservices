//variable "aws_secret_key" {}
//variable "aws_access_key" {}
variable "region" {
  default = "us-east-1"
}
variable "mykey" {
  default = "petclinic-rancher"
}
variable "tags" {
  default = "petclinic-rancher-server"
}
variable "myami" {
  description = "ubuntu 20.04 ami"
  default = "ami-0778521d914d23bc1"
}
variable "instancetype" {
  default = "t3a.medium"
}

variable "secgrname" {
  default = "rancher-server-sec-gr"
}

variable "domain-name" {
  default = "cagatayakkiran.com"   # Change it
}

variable "rancher-subnet" {
  default = "subnet-0ae7dfd6c8d7ad581"  # Change it
}

variable "hostedzone" {
  default = "cagatayakkiran.com"  # Change it
}