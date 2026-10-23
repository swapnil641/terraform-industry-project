output "resource_name_prefix" {
  description = "Generated resource name prefix"
  value       = "${var.project_name}-${var.environment}"
}
