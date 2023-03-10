terraform {
  backend "s3" {
    bucket = "terra-state-00"
    key = "terraform/backend"
    region = "us-east-2"
  }
}

