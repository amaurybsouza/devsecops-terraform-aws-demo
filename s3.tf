provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
    bucket = "my-unique-s3-bucket-name-123456"
    acl    = "private"

    tags = {
        Name        = "ExampleBucket"
        Environment = "Dev"
    }
}