terraform {
  backend "s3" {
    bucket = "anudeepbuck"
    key = "terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "anudeepbucktable1"
  }
}