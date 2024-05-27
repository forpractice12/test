## s3 variables
variable "bucket" {
  type = map(object({
    bucket_name = string
  }))
}

## iam variables
variable "rolename" {
  type = map(object({
  rolename = string
  }))
}

## vpc variables
variable "cidr" {
  type = string
}

variable "vpc_name" {
  type = map(object({
  vpc_name  = string
  }))
}

##subnet variables
variable "public_subnet_cidr" {
  type = string
}

variable "public_subnet_name" {
  type = string
}

