terraform {
  backend "s3" {
    bucket = "yx-terra-state"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
