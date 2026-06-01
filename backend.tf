terraform {
  backend "s3" {
    bucket = "btcicdproject2026" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "us-east-1"
  }
}
