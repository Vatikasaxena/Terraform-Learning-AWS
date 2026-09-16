output "bucket_name" {
  description = "S3 bucket name returned by the module"
  value       = module.app_bucket.bucket_name
}

output "bucket_arn" {
  description = "S3 bucket ARN returned by the module"
  value       = module.app_bucket.bucket_arn
}

output "logs_bucket_name" {
  description = "Logs S3 bucket name"
  value       = module.logs_bucket.bucket_name
}

output "logs_bucket_arn" {
  description = "Logs S3 bucket ARN"
  value       = module.logs_bucket.bucket_arn
}
