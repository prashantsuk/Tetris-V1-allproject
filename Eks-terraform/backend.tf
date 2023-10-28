terraform {
  backend "s3" {
    bucket = "heybuddy" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
