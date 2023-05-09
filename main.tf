resource "aws_s3_bucket" "b" {
  bucket = "paraskambojbuc"

  tags = {
    Name        = "My bucket"
    owner = "paras.kamboj@cloudeq.com"
  }
}

