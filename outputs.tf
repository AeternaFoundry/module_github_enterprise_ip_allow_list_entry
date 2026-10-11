output "enterprise_ip_allow_list_entries_id" {
  description = "Map of id values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "enterprise_ip_allow_list_entries_created_at" {
  description = "Map of created_at values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "enterprise_ip_allow_list_entries_enterprise_slug" {
  description = "Map of enterprise_slug values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.enterprise_slug if v.enterprise_slug != null && length(v.enterprise_slug) > 0 }
}
output "enterprise_ip_allow_list_entries_ip" {
  description = "Map of ip values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "enterprise_ip_allow_list_entries_is_active" {
  description = "Map of is_active values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.is_active if v.is_active != null }
}
output "enterprise_ip_allow_list_entries_name" {
  description = "Map of name values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "enterprise_ip_allow_list_entries_updated_at" {
  description = "Map of updated_at values across all enterprise_ip_allow_list_entries, keyed the same as var.enterprise_ip_allow_list_entries"
  value       = { for k, v in github_enterprise_ip_allow_list_entry.enterprise_ip_allow_list_entries : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

