terraform {
  backend "s3" {
    bucket = "terraformproject-learnin"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "terraformjenkinslearnin"
  }
}
