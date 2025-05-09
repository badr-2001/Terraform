resource "aws_s3_bucket" "tf_s3" {
  bucket = "nodejs_s3_bucket"

  tags = {
    Name        = "nodejs_bucket"
    Environment = "Dev"
  }
}