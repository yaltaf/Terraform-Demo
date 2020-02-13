variable "resource_group_name" {
  dafault = "RG-POCC-TEST"
}

variable "location" {
  default = "West Europe"
  description = "The Azure location where all resources in this example should be created"
}

variable "appservice" {
  type = "string"
 }

variable "appserviceplan" {
  type = string
 }
