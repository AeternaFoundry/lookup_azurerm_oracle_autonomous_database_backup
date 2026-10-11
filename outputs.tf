output "oracle_autonomous_database_backup_lookup_id" {
  description = "Map of id values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_autonomous_database_backup_lookup_automatic" {
  description = "Map of automatic values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.automatic if v.automatic != null }
}
output "oracle_autonomous_database_backup_lookup_autonomous_database_backup_ocid" {
  description = "Map of autonomous_database_backup_ocid values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.autonomous_database_backup_ocid if v.autonomous_database_backup_ocid != null && length(v.autonomous_database_backup_ocid) > 0 }
}
output "oracle_autonomous_database_backup_lookup_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "oracle_autonomous_database_backup_lookup_autonomous_database_ocid" {
  description = "Map of autonomous_database_ocid values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.autonomous_database_ocid if v.autonomous_database_ocid != null && length(v.autonomous_database_ocid) > 0 }
}
output "oracle_autonomous_database_backup_lookup_database_backup_size_in_tbs" {
  description = "Map of database_backup_size_in_tbs values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.database_backup_size_in_tbs if v.database_backup_size_in_tbs != null }
}
output "oracle_autonomous_database_backup_lookup_database_version" {
  description = "Map of database_version values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.database_version if v.database_version != null && length(v.database_version) > 0 }
}
output "oracle_autonomous_database_backup_lookup_display_name" {
  description = "Map of display_name values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_autonomous_database_backup_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "oracle_autonomous_database_backup_lookup_lifecycle_state" {
  description = "Map of lifecycle_state values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "oracle_autonomous_database_backup_lookup_location" {
  description = "Map of location values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_autonomous_database_backup_lookup_name" {
  description = "Map of name values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_autonomous_database_backup_lookup_provisioning_state" {
  description = "Map of provisioning_state values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.provisioning_state if v.provisioning_state != null && length(v.provisioning_state) > 0 }
}
output "oracle_autonomous_database_backup_lookup_restorable" {
  description = "Map of restorable values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.restorable if v.restorable != null }
}
output "oracle_autonomous_database_backup_lookup_retention_period_in_days" {
  description = "Map of retention_period_in_days values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.retention_period_in_days if v.retention_period_in_days != null }
}
output "oracle_autonomous_database_backup_lookup_time_available_til" {
  description = "Map of time_available_til values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.time_available_til if v.time_available_til != null && length(v.time_available_til) > 0 }
}
output "oracle_autonomous_database_backup_lookup_time_ended" {
  description = "Map of time_ended values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "oracle_autonomous_database_backup_lookup_time_started" {
  description = "Map of time_started values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "oracle_autonomous_database_backup_lookup_type" {
  description = "Map of type values across all oracle_autonomous_database_backup_lookup, keyed the same as var.oracle_autonomous_database_backup_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backup_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

