variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket for videos"
  type        = string
  default     = "cot6405-video-bucket"
}

variable "cloudfront_comment" {
  description = "Comment for CloudFront distribution"
  type        = string
  default     = "Distribution for video content"
}