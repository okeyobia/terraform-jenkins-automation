terraform {
  backend "s3" {
    bucket = "okeyobia-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "okeyobia-dynamodb-table"
  }
}
