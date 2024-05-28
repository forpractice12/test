terraform {
  backend "s3" {
    bucket         = "chidorichiki"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform_locks" // Optional: Use DynamoDB for locking
  }
}
