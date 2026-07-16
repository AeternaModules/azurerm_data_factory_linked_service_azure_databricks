output "data_factory_linked_service_azure_databrickses_id" {
  description = "Map of id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_linked_service_azure_databrickses_access_token" {
  description = "Map of access_token values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.access_token if v.access_token != null && length(v.access_token) > 0 }
  sensitive   = true
}
output "data_factory_linked_service_azure_databrickses_adb_domain" {
  description = "Map of adb_domain values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.adb_domain if v.adb_domain != null && length(v.adb_domain) > 0 }
}
output "data_factory_linked_service_azure_databrickses_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_linked_service_azure_databrickses_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_linked_service_azure_databrickses_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_linked_service_azure_databrickses_description" {
  description = "Map of description values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_linked_service_azure_databrickses_existing_cluster_id" {
  description = "Map of existing_cluster_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.existing_cluster_id if v.existing_cluster_id != null && length(v.existing_cluster_id) > 0 }
}
output "data_factory_linked_service_azure_databrickses_instance_pool" {
  description = "Map of instance_pool values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.instance_pool if v.instance_pool != null && length(v.instance_pool) > 0 }
}
output "data_factory_linked_service_azure_databrickses_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.integration_runtime_name if v.integration_runtime_name != null && length(v.integration_runtime_name) > 0 }
}
output "data_factory_linked_service_azure_databrickses_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.key_vault_password if v.key_vault_password != null && length(v.key_vault_password) > 0 }
}
output "data_factory_linked_service_azure_databrickses_msi_work_space_resource_id" {
  description = "Map of msi_work_space_resource_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.msi_work_space_resource_id if v.msi_work_space_resource_id != null && length(v.msi_work_space_resource_id) > 0 }
}
output "data_factory_linked_service_azure_databrickses_msi_workspace_id" {
  description = "Map of msi_workspace_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.msi_workspace_id if v.msi_workspace_id != null && length(v.msi_workspace_id) > 0 }
}
output "data_factory_linked_service_azure_databrickses_name" {
  description = "Map of name values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_linked_service_azure_databrickses_new_cluster_config" {
  description = "Map of new_cluster_config values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.new_cluster_config if v.new_cluster_config != null && length(v.new_cluster_config) > 0 }
}
output "data_factory_linked_service_azure_databrickses_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}

