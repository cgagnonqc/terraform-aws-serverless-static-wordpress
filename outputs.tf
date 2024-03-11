output "cloudfront_ssl_arn" {
  value       = aws_acm_certificate.wordpress_site.arn
  description = "The ARN of the ACM certificate used by CloudFront."
}

output "wordpress_ecr_repository" {
  value       = aws_ecr_repository.serverless_wordpress.name
  description = "The name of the ECR repository where wordpress image is stored."
}

output "wordpress_cloudfront_distribution_arn" {
  value = aws_cloudfront_distribution.wordpress_distribution.arn
}