variable "enterprise_ip_allow_list_entries" {
  description = <<EOT
Map of enterprise_ip_allow_list_entries, attributes below
Required:
    - enterprise_slug
    - ip
Optional:
    - is_active
    - name
EOT

  type = map(object({
    enterprise_slug = string
    ip              = string
    is_active       = optional(bool)
    name            = optional(string)
  }))
}

