output "non_sensitive_output" {
  value     = local.non_sensitive_value
  sensitive = false
}

output "sensitive_output" {
  value     = local.sensitive_value
  sensitive = true
}