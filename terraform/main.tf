resource "aws_s3_bucket" "test" {
  bucket = "my-tf-test-bucket-sai-kumar-sir"
  acl    = "private"

  tags = {
    Name        = "Test bucket"
    Environment = "Dev"
  }
}