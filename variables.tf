variable "data_safe_sql_firewall_policy_lookup" {
  description = <<EOT
Map of data_safe_sql_firewall_policy_lookup, attributes below
Required:
    - sql_firewall_policy_id
EOT

  type = map(object({
    sql_firewall_policy_id = string
  }))
}

