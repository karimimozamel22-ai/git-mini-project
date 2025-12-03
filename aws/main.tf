provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-12345-mozamel"  # make it globally unique

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
