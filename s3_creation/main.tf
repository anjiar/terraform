provider "aws" {
  region     = "ap-southeast-1"
  access_key = "your_access_key"
  secret_key = "your_secret_key"

}

resource "aws_s3_bucket" "anji_s3_abc" {
  bucket = "anjifeb222023"


}
