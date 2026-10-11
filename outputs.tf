output "flex_cluster_lookup_id" {
  description = "Map of id values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "flex_cluster_lookup_backup_settings" {
  description = "Map of backup_settings values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no backup_settings are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.backup_settings if v.backup_settings != null && length(v.backup_settings) > 0 }
}
output "flex_cluster_lookup_cluster_type" {
  description = "Map of cluster_type values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no cluster_type are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.cluster_type if v.cluster_type != null && length(v.cluster_type) > 0 }
}
output "flex_cluster_lookup_connection_strings" {
  description = "Map of connection_strings values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no connection_strings are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.connection_strings if v.connection_strings != null && length(v.connection_strings) > 0 }
}
output "flex_cluster_lookup_create_date" {
  description = "Map of create_date values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no create_date are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "flex_cluster_lookup_mongo_db_version" {
  description = "Map of mongo_db_version values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no mongo_db_version are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.mongo_db_version if v.mongo_db_version != null && length(v.mongo_db_version) > 0 }
}
output "flex_cluster_lookup_name" {
  description = "Map of name values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no name are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "flex_cluster_lookup_project_id" {
  description = "Map of project_id values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "flex_cluster_lookup_provider_settings" {
  description = "Map of provider_settings values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no provider_settings are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.provider_settings if v.provider_settings != null && length(v.provider_settings) > 0 }
}
output "flex_cluster_lookup_state_name" {
  description = "Map of state_name values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no state_name are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.state_name if v.state_name != null && length(v.state_name) > 0 }
}
output "flex_cluster_lookup_tags" {
  description = "Map of tags values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no tags are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "flex_cluster_lookup_termination_protection_enabled" {
  description = "Map of termination_protection_enabled values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no termination_protection_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.termination_protection_enabled if v.termination_protection_enabled != null }
}
output "flex_cluster_lookup_version_release_system" {
  description = "Map of version_release_system values across all flex_cluster_lookup, keyed the same as var.flex_cluster_lookup except keys with no version_release_system are omitted"
  value       = { for k, v in data.mongodbatlas_flex_cluster.flex_cluster_lookup : k => v.version_release_system if v.version_release_system != null && length(v.version_release_system) > 0 }
}

