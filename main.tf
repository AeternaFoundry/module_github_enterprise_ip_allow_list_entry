resource "github_enterprise_ip_allow_list_entry" "enterprise_ip_allow_list_entries" {
  for_each = var.enterprise_ip_allow_list_entries

  enterprise_slug = each.value.enterprise_slug
  ip              = each.value.ip
  is_active       = each.value.is_active
  name            = each.value.name
}

