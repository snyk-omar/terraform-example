variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  description = "ami used for ec2 instance. example - ami-0be2609ba883822ec"
}

variable "access_key" {
  type    = string
}

variable "secret_key" {
  type    = string
}
