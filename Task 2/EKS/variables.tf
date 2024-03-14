variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "private_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "AWS_REGION" {
  description = "Region of AWS"  
}

variable "EKS_CLUSTER_NAME" {
  description = "Name of Cluster"  
}
