module  "s3"  {
  source  = "./s3"
  for_each  = var.bucket
  bucket_name = each.value.bucket_name
}

module  "iam" {
  source  = "./iam"
  for_each  = var.rolename
  rolename = each.value.rolename
}

module "vpc" {
  source = "./vpc"
  cidr = var.cidr
  for_each  = var.vpc_name
  vpc_name = each.value.vpc_name
  public_subnet_cidr = var.public_subnet_cidr
  public_subnet_name = var.public_subnet_name
}

