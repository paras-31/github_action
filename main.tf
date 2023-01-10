resource "aws_s3_bucket" "b" {
  bucket = "paraskambojbuc"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

