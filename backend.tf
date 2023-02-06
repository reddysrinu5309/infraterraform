terraform {
  backend "s3" {
    bucket = "terraformproject-learnin"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "terraformjenkinslearnin"
  }
}
