variable "location" {
  type        = string
  default     = "westus2"
  description = "RG location in Azure"
}

variable "storage_account_name" {
  type        = string
  description = "Storage Account name in Azure"
  default     = "demo"
}

variable "storage_resource_group" {
  type        = string
  description = "Storage Account resource group in Azure"
  default     = "demo"
}

variable "port_run_id" {
  type        = string
  description = "The runID of the action run that created the entity"
}

variable "port_client_id" {
  type        = string
  description = "The Port client ID"
}

variable "port_client_secret" {
  type        = string
  description = "The Port client secret"
}
