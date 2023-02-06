terraform {
  backend "s3" {
    bucket = "terraformproject-learning"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "terraformjenkinslearnin"
  }
}
