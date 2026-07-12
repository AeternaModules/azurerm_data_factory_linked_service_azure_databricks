output "data_factory_linked_service_azure_databrickses_access_token" {
  description = "Map of access_token values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.access_token }
  sensitive   = true
}
output "data_factory_linked_service_azure_databrickses_adb_domain" {
  description = "Map of adb_domain values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.adb_domain }
}
output "data_factory_linked_service_azure_databrickses_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.additional_properties }
}
output "data_factory_linked_service_azure_databrickses_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.annotations }
}
output "data_factory_linked_service_azure_databrickses_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.data_factory_id }
}
output "data_factory_linked_service_azure_databrickses_description" {
  description = "Map of description values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.description }
}
output "data_factory_linked_service_azure_databrickses_existing_cluster_id" {
  description = "Map of existing_cluster_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.existing_cluster_id }
}
output "data_factory_linked_service_azure_databrickses_instance_pool" {
  description = "Map of instance_pool values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.instance_pool }
}
output "data_factory_linked_service_azure_databrickses_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.integration_runtime_name }
}
output "data_factory_linked_service_azure_databrickses_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.key_vault_password }
}
output "data_factory_linked_service_azure_databrickses_msi_work_space_resource_id" {
  description = "Map of msi_work_space_resource_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.msi_work_space_resource_id }
}
output "data_factory_linked_service_azure_databrickses_msi_workspace_id" {
  description = "Map of msi_workspace_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.msi_workspace_id }
}
output "data_factory_linked_service_azure_databrickses_name" {
  description = "Map of name values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.name }
}
output "data_factory_linked_service_azure_databrickses_new_cluster_config" {
  description = "Map of new_cluster_config values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.new_cluster_config }
}
output "data_factory_linked_service_azure_databrickses_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : k => v.parameters }
}

