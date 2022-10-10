output "enabled" {
  value       = module.main.enabled
  description = "Enabled property of module"
}

output "name" {
  value       = module.main.name
  description = "The name of the IAM role created"
}

output "id" {
  value       = module.main.id
  description = "The stable and unique string identifying the role"
}

output "arn" {
  value       = module.main.arn
  description = "The Amazon Resource Name (ARN) specifying the role"
}

output "policy" {
  value       = module.main.policy
  description = "Role policy document in json format. Outputs always, independent of `enabled` variable"
}
