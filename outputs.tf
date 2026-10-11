output "kendra_index_lookup_arn" {
  description = "Map of arn values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kendra_index_lookup_capacity_units" {
  description = "Map of capacity_units values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.capacity_units if v.capacity_units != null && length(v.capacity_units) > 0 }
}
output "kendra_index_lookup_created_at" {
  description = "Map of created_at values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "kendra_index_lookup_description" {
  description = "Map of description values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kendra_index_lookup_document_metadata_configuration_updates" {
  description = "Map of document_metadata_configuration_updates values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.document_metadata_configuration_updates if v.document_metadata_configuration_updates != null && length(v.document_metadata_configuration_updates) > 0 }
}
output "kendra_index_lookup_edition" {
  description = "Map of edition values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.edition if v.edition != null && length(v.edition) > 0 }
}
output "kendra_index_lookup_error_message" {
  description = "Map of error_message values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "kendra_index_lookup_id" {
  description = "Map of id values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kendra_index_lookup_index_statistics" {
  description = "Map of index_statistics values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.index_statistics if v.index_statistics != null && length(v.index_statistics) > 0 }
}
output "kendra_index_lookup_name" {
  description = "Map of name values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kendra_index_lookup_region" {
  description = "Map of region values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kendra_index_lookup_role_arn" {
  description = "Map of role_arn values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "kendra_index_lookup_server_side_encryption_configuration" {
  description = "Map of server_side_encryption_configuration values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.server_side_encryption_configuration if v.server_side_encryption_configuration != null && length(v.server_side_encryption_configuration) > 0 }
}
output "kendra_index_lookup_status" {
  description = "Map of status values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "kendra_index_lookup_tags" {
  description = "Map of tags values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kendra_index_lookup_updated_at" {
  description = "Map of updated_at values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "kendra_index_lookup_user_context_policy" {
  description = "Map of user_context_policy values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.user_context_policy if v.user_context_policy != null && length(v.user_context_policy) > 0 }
}
output "kendra_index_lookup_user_group_resolution_configuration" {
  description = "Map of user_group_resolution_configuration values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.user_group_resolution_configuration if v.user_group_resolution_configuration != null && length(v.user_group_resolution_configuration) > 0 }
}
output "kendra_index_lookup_user_token_configurations" {
  description = "Map of user_token_configurations values across all kendra_index_lookup, keyed the same as var.kendra_index_lookup"
  value       = { for k, v in data.aws_kendra_index.kendra_index_lookup : k => v.user_token_configurations if v.user_token_configurations != null && length(v.user_token_configurations) > 0 }
}

