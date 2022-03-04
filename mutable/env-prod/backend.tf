terraform {
  backend "s3" {
    bucket = "terraform-b62"
    key    = "mutable/cart/prod/terraform.tfstate"
    region = "us-east-1"
  }
}
