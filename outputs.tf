output "enterprise_ip_allow_list_entries_id" {
  description = "Map of id values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.id }
}
output "enterprise_ip_allow_list_entries_created_at" {
  description = "Map of created_at values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.created_at }
}
output "enterprise_ip_allow_list_entries_enterprise_slug" {
  description = "Map of enterprise_slug values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.enterprise_slug }
}
output "enterprise_ip_allow_list_entries_ip" {
  description = "Map of ip values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.ip }
}
output "enterprise_ip_allow_list_entries_is_active" {
  description = "Map of is_active values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.is_active }
}
output "enterprise_ip_allow_list_entries_name" {
  description = "Map of name values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.name }
}
output "enterprise_ip_allow_list_entries_updated_at" {
  description = "Map of updated_at values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.updated_at }
}

