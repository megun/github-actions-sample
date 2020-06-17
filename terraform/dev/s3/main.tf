resource "aws_s3_bucket" "dev" {
  bucket = "megun-github-actionsa-dev"
  acl    = "private"

  tags = {
    Environment = "dev"
  }
}
