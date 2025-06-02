#Terraform config
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "secure_bucket" {
  bucket = "my-secure-devsecops-bucket1"
  force_destroy = true
}

resource "aws_s3_bucket_public_access_block" "block" {
  bucket = aws_s3_bucket.secure_bucket.id
  block_public_acls   = true
  block_public_policy = true
  restrict_public_buckets = true
  ignore_public_acls  = true
}
