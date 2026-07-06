output "data_factory_linked_service_azure_databrickses" {
  description = "All data_factory_linked_service_azure_databricks resources"
  value       = azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses
  sensitive   = true
}
output "data_factory_linked_service_azure_databrickses_access_token" {
  description = "List of access_token values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.access_token]
  sensitive   = true
}
output "data_factory_linked_service_azure_databrickses_adb_domain" {
  description = "List of adb_domain values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.adb_domain]
}
output "data_factory_linked_service_azure_databrickses_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.additional_properties]
}
output "data_factory_linked_service_azure_databrickses_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.annotations]
}
output "data_factory_linked_service_azure_databrickses_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.data_factory_id]
}
output "data_factory_linked_service_azure_databrickses_description" {
  description = "List of description values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.description]
}
output "data_factory_linked_service_azure_databrickses_existing_cluster_id" {
  description = "List of existing_cluster_id values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.existing_cluster_id]
}
output "data_factory_linked_service_azure_databrickses_instance_pool" {
  description = "List of instance_pool values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.instance_pool]
}
output "data_factory_linked_service_azure_databrickses_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_databrickses_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.key_vault_password]
}
output "data_factory_linked_service_azure_databrickses_msi_work_space_resource_id" {
  description = "List of msi_work_space_resource_id values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.msi_work_space_resource_id]
}
output "data_factory_linked_service_azure_databrickses_msi_workspace_id" {
  description = "List of msi_workspace_id values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.msi_workspace_id]
}
output "data_factory_linked_service_azure_databrickses_name" {
  description = "List of name values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.name]
}
output "data_factory_linked_service_azure_databrickses_new_cluster_config" {
  description = "List of new_cluster_config values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.new_cluster_config]
}
output "data_factory_linked_service_azure_databrickses_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_databricks.data_factory_linked_service_azure_databrickses : v.parameters]
}

