data "oci_data_safe_sql_firewall_policy" "data_safe_sql_firewall_policy_lookup" {
  for_each = var.data_safe_sql_firewall_policy_lookup

  sql_firewall_policy_id = each.value.sql_firewall_policy_id
}

