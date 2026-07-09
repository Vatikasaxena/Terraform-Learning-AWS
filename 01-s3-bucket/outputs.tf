output "bucket_name" {
  value = aws_s3_bucket.mybucket.bucket
}

output "bucket_id" {
  value = aws_s3_bucket.mybucket.id
}
