provider "aws" {
  region     = "ap-southeast-1"

}

resource "aws_s3_bucket" "anji_s3_abc" {
  bucket = "anjifeb222023"


}
