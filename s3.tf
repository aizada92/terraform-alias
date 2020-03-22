resource "aws_s3_bucket" "b2" {
   provider    =  "aws.virginia"
  bucket = "aizada-test-one"
}

resource "aws_s3_bucket" "b3" {
   provider    =  "aws.ohio"
  bucket = "aizada-test-two"
}

resource "aws_s3_bucket" "b4" {
   provider    =  "aws.oregon"
  bucket = "aizada-test-three"
}

resource "aws_s3_bucket" "b5" {
   provider    =  "aws.california"
  bucket = "aizada-test-four"
}
