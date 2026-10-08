locals {
  project_name = "terraform-web"
  environment  = "dev"
  full_name    = "${local.project_name}-01"
}
output "project_name" {
  description = "Ten project"
  value       = local.project_name
}

output "environment" {
  description = "Moi truong"
  value       = local.environment
}

output "full_name" {
  description = "Ten day du cua project"
  value       = local.full_name
}