resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-hshgdy-dan-finch"
  acl    = "private"

  tags = {
    Name        = "Myhshgdy-dan-finch"
    Environment = "DevTest"
  }
}