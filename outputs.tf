output "mws_network_connectivity_configs_lookup_id" {
  description = "Map of id values across all mws_network_connectivity_configs_lookup, keyed the same as var.mws_network_connectivity_configs_lookup except keys with no id are omitted"
  value       = { for k, v in data.databricks_mws_network_connectivity_configs.mws_network_connectivity_configs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mws_network_connectivity_configs_lookup_names" {
  description = "Map of names values across all mws_network_connectivity_configs_lookup, keyed the same as var.mws_network_connectivity_configs_lookup except keys with no names are omitted"
  value       = { for k, v in data.databricks_mws_network_connectivity_configs.mws_network_connectivity_configs_lookup : k => v.names if v.names != null && length(v.names) > 0 }
}
output "mws_network_connectivity_configs_lookup_region" {
  description = "Map of region values across all mws_network_connectivity_configs_lookup, keyed the same as var.mws_network_connectivity_configs_lookup except keys with no region are omitted"
  value       = { for k, v in data.databricks_mws_network_connectivity_configs.mws_network_connectivity_configs_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

