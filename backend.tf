terraform {
  backend "s3" {
    bucket = "terraform-cicd-aws-pipeline"
    key    = "vpc/terraform.tfstate"
    region = "ap-south-1"
  }
}