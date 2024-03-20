terraform {
  backend "s3" {
    bucket = "mario-game"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
