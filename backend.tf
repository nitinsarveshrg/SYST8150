terraform {
  backend "s3" {
    bucket = "nitinsarveshraajagopal"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
