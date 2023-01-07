variable "subscription" {
  type = string
}

variable "role_definition_name" {
  type = string
}

variable "rgname" {
  type        = string
  description = "resource group name"
}

variable "location" {
  type    = string
  default = "us-east1"
}

variable "service_principal_name" {
  type = string
}

variable "keyvault_name" {
  type = string
}