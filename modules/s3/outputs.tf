output "s3_id" {
  value = {
    s3_bucket_id    = aws_s3_bucket.s3.id
  }
}