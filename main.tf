resource "aws_s3_bucket" "data_bucket-tayim" {
  bucket = var. bucket_name
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    Terrform = true
  }
}