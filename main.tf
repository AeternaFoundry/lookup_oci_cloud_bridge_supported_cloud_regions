data "oci_cloud_bridge_supported_cloud_regions" "cloud_bridge_supported_cloud_regions_lookup" {
  for_each = var.cloud_bridge_supported_cloud_regions_lookup

  asset_source_type = each.value.asset_source_type
  name_contains     = each.value.name_contains

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

