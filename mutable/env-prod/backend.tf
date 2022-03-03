terraform {
  backend "s3" {
    bucket = "terraform-b62"
    key    = "mutable/frontend/prod/terraform.tfstate"
    region = "us-east-1"
  }
}
