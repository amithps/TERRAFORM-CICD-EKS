terraform {
  backend "s3" {
    bucket = "jenkinsserverbucket2003"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}