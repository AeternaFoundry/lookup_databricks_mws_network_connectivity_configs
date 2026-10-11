variable "mws_network_connectivity_configs_lookup" {
  description = <<EOT
Map of mws_network_connectivity_configs_lookup, attributes below
Optional:
    - names
    - region
EOT

  type = map(object({
    names  = optional(list(string))
    region = optional(string)
  }))
}

