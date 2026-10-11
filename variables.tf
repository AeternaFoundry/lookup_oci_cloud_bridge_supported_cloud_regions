variable "cloud_bridge_supported_cloud_regions_lookup" {
  description = <<EOT
Map of cloud_bridge_supported_cloud_regions_lookup, attributes below
Optional:
    - asset_source_type
    - name_contains
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    asset_source_type = optional(string)
    name_contains     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

