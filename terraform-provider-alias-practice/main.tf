resource "aws_s3_bucket" "mumbai" {

  bucket = "vatika-mumbai-alias-demo-2026"


}


resource "aws_s3_bucket" "singapore" {

  provider = aws.singapore

  bucket = "vatika-singapore-alias-demo-2026"


}
