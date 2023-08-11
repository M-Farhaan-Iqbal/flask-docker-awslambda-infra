output "cloudwatch_log_group_arn" {
  value       = aws_cloudwatch_log_group.lambda_log_group_prodp.arn
  description = "ARN of the CloudWatch Log Group for Lambda function"
}