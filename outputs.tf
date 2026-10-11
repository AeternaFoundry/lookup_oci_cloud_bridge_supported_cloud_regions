output "cloud_bridge_supported_cloud_regions_lookup_id" {
  description = "Map of id values across all cloud_bridge_supported_cloud_regions_lookup, keyed the same as var.cloud_bridge_supported_cloud_regions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_supported_cloud_regions.cloud_bridge_supported_cloud_regions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_bridge_supported_cloud_regions_lookup_asset_source_type" {
  description = "Map of asset_source_type values across all cloud_bridge_supported_cloud_regions_lookup, keyed the same as var.cloud_bridge_supported_cloud_regions_lookup except keys with no asset_source_type are omitted"
  value       = { for k, v in data.oci_cloud_bridge_supported_cloud_regions.cloud_bridge_supported_cloud_regions_lookup : k => v.asset_source_type if v.asset_source_type != null && length(v.asset_source_type) > 0 }
}
output "cloud_bridge_supported_cloud_regions_lookup_filter" {
  description = "Map of filter values across all cloud_bridge_supported_cloud_regions_lookup, keyed the same as var.cloud_bridge_supported_cloud_regions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_bridge_supported_cloud_regions.cloud_bridge_supported_cloud_regions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_bridge_supported_cloud_regions_lookup_name_contains" {
  description = "Map of name_contains values across all cloud_bridge_supported_cloud_regions_lookup, keyed the same as var.cloud_bridge_supported_cloud_regions_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_cloud_bridge_supported_cloud_regions.cloud_bridge_supported_cloud_regions_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "cloud_bridge_supported_cloud_regions_lookup_supported_cloud_region_collection" {
  description = "Map of supported_cloud_region_collection values across all cloud_bridge_supported_cloud_regions_lookup, keyed the same as var.cloud_bridge_supported_cloud_regions_lookup except keys with no supported_cloud_region_collection are omitted"
  value       = { for k, v in data.oci_cloud_bridge_supported_cloud_regions.cloud_bridge_supported_cloud_regions_lookup : k => v.supported_cloud_region_collection if v.supported_cloud_region_collection != null && length(v.supported_cloud_region_collection) > 0 }
}

