output "function_name" {
  description = "This is the unique name of the Lambda function that was created"
  value       = local.function_id
}

output "api_gw_invoke_url" {
  value = "https://${aws_api_gateway_rest_api.this.id}.execute-api.${var.aws_region}.amazonaws.com/${aws_api_gateway_stage.this.stage_name}/"
}

