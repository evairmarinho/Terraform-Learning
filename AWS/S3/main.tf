provider "aws" {
  region     = "us-west-1"
  access_key = ""
  secret_key = ""
}
resource "aws_s3_bucket" "b" {
  bucket = var.bucket_name
  acl    = var.acl

  tags = {
    Name        = var.bucket_name
    Environment = var.env
  }
}
 
