resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-bucket-example-123"
  acl    = "private"
}
