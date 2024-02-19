terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "tfstate-bucket-sqops"
    key    = "us-east-1/tfstate-bucket-sqops/terraform.tfstate"
  }
}
