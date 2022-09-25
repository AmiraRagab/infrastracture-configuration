terraform {
  backend "s3" {
    bucket = "infrastate.tf"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "test"
  }

  }