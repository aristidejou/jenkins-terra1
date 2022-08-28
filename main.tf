provider "aws"{
profile ="aristide"
region = "us-east-1"
}

resource "aws_s3_bucket" "b" {
bucket = ""
acl = "private"
}
tags = {
  Name = "My bucket"
  Environment = "Dev"
 }
}
