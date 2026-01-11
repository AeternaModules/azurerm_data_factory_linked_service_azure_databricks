variable "data_factory_linked_service_azure_databrickss" {
  description = <<EOT
Map of data_factory_linked_service_azure_databrickss, attributes below
Required:
    - adb_domain
    - data_factory_id
    - name
Optional:
    - access_token
    - additional_properties
    - annotations
    - description
    - existing_cluster_id
    - integration_runtime_name
    - msi_work_space_resource_id
    - parameters
    - instance_pool (block):
        - cluster_version (required)
        - instance_pool_id (required)
        - max_number_of_workers (optional)
        - min_number_of_workers (optional)
    - key_vault_password (block):
        - linked_service_name (required)
        - secret_name (required)
    - new_cluster_config (block):
        - cluster_version (required)
        - custom_tags (optional)
        - driver_node_type (optional)
        - init_scripts (optional)
        - log_destination (optional)
        - max_number_of_workers (optional)
        - min_number_of_workers (optional)
        - node_type (required)
        - spark_config (optional)
        - spark_environment_variables (optional)
EOT

  type = map(object({
    adb_domain                 = string
    data_factory_id            = string
    name                       = string
    access_token               = optional(string)
    additional_properties      = optional(map(string))
    annotations                = optional(list(string))
    description                = optional(string)
    existing_cluster_id        = optional(string)
    integration_runtime_name   = optional(string)
    msi_work_space_resource_id = optional(string)
    parameters                 = optional(map(string))
    instance_pool = optional(object({
      cluster_version       = string
      instance_pool_id      = string
      max_number_of_workers = optional(number)
      min_number_of_workers = optional(number, 1)
    }))
    key_vault_password = optional(object({
      linked_service_name = string
      secret_name         = string
    }))
    new_cluster_config = optional(object({
      cluster_version             = string
      custom_tags                 = optional(map(string))
      driver_node_type            = optional(string)
      init_scripts                = optional(list(string))
      log_destination             = optional(string)
      max_number_of_workers       = optional(number)
      min_number_of_workers       = optional(number, 1)
      node_type                   = string
      spark_config                = optional(map(string))
      spark_environment_variables = optional(map(string))
    }))
  }))
}

