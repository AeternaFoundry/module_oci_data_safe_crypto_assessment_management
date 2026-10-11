output "data_safe_crypto_assessment_managements_id" {
  description = "Map of id values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_crypto_assessment_managements_compartment_id" {
  description = "Map of compartment_id values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_crypto_assessment_managements_crypto_assessment_id" {
  description = "Map of crypto_assessment_id values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no crypto_assessment_id are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.crypto_assessment_id if v.crypto_assessment_id != null && length(v.crypto_assessment_id) > 0 }
}
output "data_safe_crypto_assessment_managements_crypto_posture" {
  description = "Map of crypto_posture values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no crypto_posture are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.crypto_posture if v.crypto_posture != null && length(v.crypto_posture) > 0 }
}
output "data_safe_crypto_assessment_managements_crypto_provider" {
  description = "Map of crypto_provider values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no crypto_provider are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.crypto_provider if v.crypto_provider != null && length(v.crypto_provider) > 0 }
}
output "data_safe_crypto_assessment_managements_database_architecture" {
  description = "Map of database_architecture values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no database_architecture are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.database_architecture if v.database_architecture != null && length(v.database_architecture) > 0 }
}
output "data_safe_crypto_assessment_managements_database_name" {
  description = "Map of database_name values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no database_name are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "data_safe_crypto_assessment_managements_database_version" {
  description = "Map of database_version values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no database_version are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.database_version if v.database_version != null && length(v.database_version) > 0 }
}
output "data_safe_crypto_assessment_managements_defined_tags" {
  description = "Map of defined_tags values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_crypto_assessment_managements_description" {
  description = "Map of description values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_crypto_assessment_managements_display_name" {
  description = "Map of display_name values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_crypto_assessment_managements_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_crypto_assessment_managements_is_assessment_scheduled" {
  description = "Map of is_assessment_scheduled values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no is_assessment_scheduled are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.is_assessment_scheduled if v.is_assessment_scheduled != null }
}
output "data_safe_crypto_assessment_managements_issue_count" {
  description = "Map of issue_count values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no issue_count are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.issue_count if v.issue_count != null }
}
output "data_safe_crypto_assessment_managements_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_crypto_assessment_managements_posture_category" {
  description = "Map of posture_category values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no posture_category are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.posture_category if v.posture_category != null && length(v.posture_category) > 0 }
}
output "data_safe_crypto_assessment_managements_schedule" {
  description = "Map of schedule values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no schedule are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "data_safe_crypto_assessment_managements_state" {
  description = "Map of state values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_crypto_assessment_managements_system_tags" {
  description = "Map of system_tags values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_crypto_assessment_managements_target_database_group_id" {
  description = "Map of target_database_group_id values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no target_database_group_id are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.target_database_group_id if v.target_database_group_id != null && length(v.target_database_group_id) > 0 }
}
output "data_safe_crypto_assessment_managements_target_id" {
  description = "Map of target_id values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_crypto_assessment_managements_target_type" {
  description = "Map of target_type values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no target_type are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}
output "data_safe_crypto_assessment_managements_targets_with_issues_count" {
  description = "Map of targets_with_issues_count values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no targets_with_issues_count are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.targets_with_issues_count if v.targets_with_issues_count != null }
}
output "data_safe_crypto_assessment_managements_time_created" {
  description = "Map of time_created values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_crypto_assessment_managements_time_last_assessed" {
  description = "Map of time_last_assessed values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no time_last_assessed are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.time_last_assessed if v.time_last_assessed != null && length(v.time_last_assessed) > 0 }
}
output "data_safe_crypto_assessment_managements_time_updated" {
  description = "Map of time_updated values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_crypto_assessment_managements_triggered_by" {
  description = "Map of triggered_by values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no triggered_by are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.triggered_by if v.triggered_by != null && length(v.triggered_by) > 0 }
}
output "data_safe_crypto_assessment_managements_type" {
  description = "Map of type values across all data_safe_crypto_assessment_managements, keyed the same as var.data_safe_crypto_assessment_managements except keys with no type are omitted"
  value       = { for k, v in oci_data_safe_crypto_assessment_management.data_safe_crypto_assessment_managements : k => v.type if v.type != null && length(v.type) > 0 }
}

