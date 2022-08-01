terraform {
  backend "s3" {
    bucket = "yx-terra-state"
    key    = "terraform/backend_exercise6"
    region = "us-east-1"
  }
}
