variable "resource_group_name" {
  default = "RG-POCC-TEST"
}

variable "location" {
  default = "West Europe"
  description = "The Azure location where all resources in this example should be created"
}

variable "appservice" {
  default = "appservicetera02"
 }

variable "appserviceplan" {
   default = "appservicetera01"
 }
