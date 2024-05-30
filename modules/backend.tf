terraform {
  backend "s3" {
    bucket         = "chidorisharkspear"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}
