terraform {
  backend "s3" {
    bucket = "kishore-s3-bucket-statefilestore" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
