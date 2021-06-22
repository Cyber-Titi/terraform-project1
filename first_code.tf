provider "aws" {
    profile = "default"
    region = "us-west-2"

}

resource "aws_s3_bucket" "terraform-project1" {
  bucket = "tf-code2021"
  acl = "private"
}