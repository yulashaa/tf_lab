output "bucket_id" {
  value = module.s3_bucket_frontend.s3_bucket_id
}
output "bucket_arn" {
  value = module.s3_bucket_frontend.s3_bucket_arn
}
output "bucket_domain_name" {
  value = module.s3_bucket_frontend.s3_bucket_bucket_domain_name
}
output "bucket_name" {
  value = module.label.id
}