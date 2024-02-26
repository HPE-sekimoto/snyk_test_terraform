variable "region" {
  description = "Azure region"
  default     = "japaneast"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "ks-snyk-test"
}

variable "container_name" {
  description = "Name of the blob container"
  default     = "ks-snyk-test"
}

variable "storage_account_name" {
  description = "Name of the stroage account"
  default     = "kssnyktest"
}

variable "azurerm_storage_blob_source" {
  description = "Path of the source file"
  default     = "dummy.txt"
}