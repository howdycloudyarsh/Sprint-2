terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-001"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
