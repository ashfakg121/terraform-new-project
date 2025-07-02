resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-bucket-${random_id.bucket_id.hex}"

}

resource "aws_s3_bucket_acl" "example_acl" {
  bucket = aws_s3_bucket.example.id
  acl    = "private"
}

