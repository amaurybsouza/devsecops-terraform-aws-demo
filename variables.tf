variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket"
  default     = "my-unique-s3-bucket-name-123456"
}

variable "s3_bucket_acl" {
  description = "The ACL for the S3 bucket"
  default     = "private"
}

variable "s3_bucket_tag_name" {
  description = "Tag Name for the S3 bucket"
  default     = "ExampleBucket"
}

variable "s3_bucket_tag_environment" {
  description = "Tag Environment for the S3 bucket"
  default     = "Dev"
}