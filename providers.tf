provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project     = "terraform-industry-project"
      Environment = var.environment
      ManagedBy   = "Terraform"
    }
  }
}