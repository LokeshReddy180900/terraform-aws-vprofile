terraform {
  backend "s3" {
    bucket = "terraform-vprofile-state1809"
    key    = "terraform/backend"
    region = "us-east-1"

  }
}