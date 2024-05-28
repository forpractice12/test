terraform {
  backend "s3" {
    bucket         = "chidorichiki"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}
