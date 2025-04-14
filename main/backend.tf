terraform {
  backend "s3" {
    bucket = "mybucket-sujeet-s3"
    key    = "state1/terraform.tfstate"
    region = "us-east-1"
    
  }
}