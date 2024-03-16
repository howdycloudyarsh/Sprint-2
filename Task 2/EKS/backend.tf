terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-010"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
