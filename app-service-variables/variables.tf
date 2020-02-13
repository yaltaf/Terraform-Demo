variable "resource_group_name" {
  type = string 
}

variable "location" {
  default = "West Europe"
  description = "The Azure location where all resources in this example should be created"
}

variable "appservice" {
  type = string
 }

variable "appserviceplan" {
  type = string
 }
