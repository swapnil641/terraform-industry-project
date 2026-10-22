variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "environment" {
  description = "Deployment environment"
  type        = string
}

output "resource_name_prefix" {
  description = "Generated resource name prefix"
  value       = "${var.project_name}-${var.environment}"
}