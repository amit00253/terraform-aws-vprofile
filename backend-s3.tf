terraform {
  backend "s3" {
    bucket = "myterra-profile-state"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}