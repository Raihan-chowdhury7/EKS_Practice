locals {
  name   = "eks-lab"
  domain = "lab.raihanur.com"
  region = "eu-west-2"

  tags = {
    Environment = "sandbox"
    Project     = "EKS Advanced Lab"
    Owner       = "Raihan"
  }
}