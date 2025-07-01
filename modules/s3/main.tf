resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-bucket-example-123"
}

resource "aws_s3_bucket_acl" "example_acl" {
  bucket = aws_s3_bucket.example.id
  acl    = "private"
}

