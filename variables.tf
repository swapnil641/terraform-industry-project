variable "project_name" {
  description = "Name of our Terraform project"
  type        = string
  default     = "terraform-industry-project"
}

variable "aws_region" {
  description = "AWS region for this project"
  type        = string
  default     = "ap-south-1"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "instance_type" {
  description = "EC2 instance type for application servers"
  type        = string
  default     = "t3.micro"
}
