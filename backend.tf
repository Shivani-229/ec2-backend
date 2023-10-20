terraform {
  backend "s3" {
    bucket         = "shivani-bucket-18"
    key            = "tfdemo/backend"
    region         = "ap-south-2"
    dynamodb_table = "ctl-db-18"
  }
}