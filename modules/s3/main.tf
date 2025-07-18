resource "random_id" "bucket_id" {
  byte_length = 4
}

resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-bucket-${random_id.bucket_id.hex}"
  tags = {
    Name = "TerraformBucket"
  }
}

