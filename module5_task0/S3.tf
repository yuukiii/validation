resource "aws_s3_bucket" "example" {
  bucket = "task0-bucket"
}

resource "aws_s3_bucket_acl" "task0_bucket_acl" {
  bucket = aws_s3_bucket.example.id
  acl    = "private"
}
