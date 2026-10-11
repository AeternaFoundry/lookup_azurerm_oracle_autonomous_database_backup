variable "oracle_autonomous_database_backup_lookup" {
  description = <<EOT
Map of oracle_autonomous_database_backup_lookup, attributes below
Required:
    - autonomous_database_id
    - name
EOT

  type = map(object({
    autonomous_database_id = string
    name                   = string
  }))
}

