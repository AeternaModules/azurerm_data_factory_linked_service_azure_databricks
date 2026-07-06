variable "data_factory_linked_service_azure_databrickses" {
  description = <<EOT
Map of data_factory_linked_service_azure_databrickses, attributes below
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
    - msi_workspace_id
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
    msi_workspace_id           = optional(string)
    parameters                 = optional(map(string))
    instance_pool = optional(object({
      cluster_version       = string
      instance_pool_id      = string
      max_number_of_workers = optional(number)
      min_number_of_workers = optional(number) # Default: 1
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
      min_number_of_workers       = optional(number) # Default: 1
      node_type                   = string
      spark_config                = optional(map(string))
      spark_environment_variables = optional(map(string))
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.access_token == null || (length(v.access_token) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.description == null || (length(v.description) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        length(v.adb_domain) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.existing_cluster_id == null || (length(v.existing_cluster_id) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.new_cluster_config == null || (length(v.new_cluster_config.node_type) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.new_cluster_config == null || (v.new_cluster_config.min_number_of_workers == null || (v.new_cluster_config.min_number_of_workers >= 1 && v.new_cluster_config.min_number_of_workers <= 25000))
      )
    ])
    error_message = "must be between 1 and 25000"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.new_cluster_config == null || (v.new_cluster_config.max_number_of_workers == null || (v.new_cluster_config.max_number_of_workers >= 1 && v.new_cluster_config.max_number_of_workers <= 25000))
      )
    ])
    error_message = "must be between 1 and 25000"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.new_cluster_config == null || (length(v.new_cluster_config.cluster_version) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.new_cluster_config == null || (v.new_cluster_config.log_destination == null || (length(v.new_cluster_config.log_destination) > 0))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.new_cluster_config == null || (v.new_cluster_config.driver_node_type == null || (length(v.new_cluster_config.driver_node_type) > 0))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.instance_pool == null || (v.instance_pool.min_number_of_workers == null || (v.instance_pool.min_number_of_workers >= 1 && v.instance_pool.min_number_of_workers <= 25000))
      )
    ])
    error_message = "must be between 1 and 25000"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.instance_pool == null || (v.instance_pool.max_number_of_workers == null || (v.instance_pool.max_number_of_workers >= 1 && v.instance_pool.max_number_of_workers <= 25000))
      )
    ])
    error_message = "must be between 1 and 25000"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.instance_pool == null || (length(v.instance_pool.instance_pool_id) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.instance_pool == null || (length(v.instance_pool.cluster_version) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_azure_databrickses : (
        v.integration_runtime_name == null || (length(v.integration_runtime_name) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # --- Unconfirmed validation candidates, derived from azurerm_data_factory_linked_service_azure_databricks's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.LinkedServiceDatasetName] regexp.MustCompile(`^[-.+?/<>*%&:\\]+$`).MatchString(value)
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] !ok
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] err != nil
  # path: msi_workspace_id
  #   source:    [from workspaces.ValidateWorkspaceID] !ok
  # path: msi_workspace_id
  #   source:    [from workspaces.ValidateWorkspaceID] err != nil
  # path: key_vault_password.linked_service_name
  #   source:    [from validate.LinkedServiceDatasetName] regexp.MustCompile(`^[-.+?/<>*%&:\\]+$`).MatchString(value)
  # path: key_vault_password.secret_name
  #   source:    [from validate.LinkedServiceDatasetName] regexp.MustCompile(`^[-.+?/<>*%&:\\]+$`).MatchString(value)
}

