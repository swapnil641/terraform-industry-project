output "aws_account_id" {
  description = "AWS account used by this Terraform configuration"
  value       = data.aws_caller_identity.current.account_id
}

output "project_name" {
  description = "Project name"
  value       = var.project_name
}

output "vpc_id" {
  description = "ID of the project VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "IDs of the public subnets"
  value = [
    aws_subnet.public_a.id,
    aws_subnet.public_b.id
  ]
}

output "private_subnet_ids" {
  description = "IDs of the private application subnets"
  value = [
    aws_subnet.private_app_a.id,
    aws_subnet.private_app_b.id
  ]
}

output "alb_dns_name" {
  description = "DNS name of the application load balancer"
  value       = aws_lb.main.dns_name
}
