terraform {
  backend "s3" {
    bucket = "mario-game2hy2"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
