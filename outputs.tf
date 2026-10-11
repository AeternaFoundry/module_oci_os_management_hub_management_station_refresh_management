output "os_management_hub_management_station_refresh_managements_id" {
  description = "Map of id values across all os_management_hub_management_station_refresh_managements, keyed the same as var.os_management_hub_management_station_refresh_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_management_station_refresh_management.os_management_hub_management_station_refresh_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_management_station_refresh_managements_management_station_id" {
  description = "Map of management_station_id values across all os_management_hub_management_station_refresh_managements, keyed the same as var.os_management_hub_management_station_refresh_managements except keys with no management_station_id are omitted"
  value       = { for k, v in oci_os_management_hub_management_station_refresh_management.os_management_hub_management_station_refresh_managements : k => v.management_station_id if v.management_station_id != null && length(v.management_station_id) > 0 }
}

