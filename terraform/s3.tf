resource "aws_s3_bucket" "tf-s3" {
  bucket = "nodejs-s3-bucket-badr2001"

  tags = {
    Name        = "nodejs_bucket"
    Environment = "Dev"
  }
}