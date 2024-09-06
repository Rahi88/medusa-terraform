provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket8"
    key    = "medusa/terraform.tfstate"
    region = "us-east-1"
  }
}
