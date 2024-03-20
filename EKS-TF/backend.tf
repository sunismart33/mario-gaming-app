terraform {
  backend "s3" {
    bucket = "mario-game22"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
