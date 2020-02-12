variable "resource_group_name" {
  default = "RG-TST-POCTERRA"
  description = "The prefix used for all resources in this example"
}

variable "location" {
  default = "West Europe"
  description = "The Azure location where all resources in this example should be created"
}

variable "appservicename" {
  default = "Pocterra_appservice"
  description = "The name of the app service"
}

variable "appserviceplan" {
  default = "webappterratestplan"
  description = "The name of the app service"
}
