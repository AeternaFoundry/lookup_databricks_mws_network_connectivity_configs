data "databricks_mws_network_connectivity_configs" "mws_network_connectivity_configs_lookup" {
  for_each = var.mws_network_connectivity_configs_lookup

  names  = each.value.names
  region = each.value.region
}

