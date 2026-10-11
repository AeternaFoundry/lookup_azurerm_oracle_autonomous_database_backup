data "azurerm_oracle_autonomous_database_backup" "oracle_autonomous_database_backup_lookup" {
  for_each = var.oracle_autonomous_database_backup_lookup

  autonomous_database_id = each.value.autonomous_database_id
  name                   = each.value.name
}

