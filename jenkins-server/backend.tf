terraform {
  backend "s3" {
    bucket = "jenkinsserverbucket2003"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}