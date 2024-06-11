variable "rgname" {
  type        = string
  description = "resource group name"

}

variable "location" {
  type    = string
}

variable "service_principal_name" {
  type = string
  description = "service principal name"
}

variable "acr_name" {
  type        = string
  description = "The name of the Azure Container Registry"
}

