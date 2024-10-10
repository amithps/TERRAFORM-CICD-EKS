terraform {
  backend "s3" {
    bucket = "jenkinsserverbucket"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}