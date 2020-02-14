resource "azurerm_resource_group" "test" {
  name     = "__resource_group_name__"  
  location = "__location__"
}

resource "azurerm_app_service_plan" "test" {
  name                =  "__appserviceplan__"
  location            = "${azurerm_resource_group.test.location}"
  resource_group_name = "${azurerm_resource_group.test.name}"

  sku {
    tier = "Standard"
    size = "S1"
  }
}

resource "azurerm_app_service" "test" {
  name                =  "__appservice__"
  location            = "${azurerm_resource_group.test.location}"
  resource_group_name = "${azurerm_resource_group.test.name}"
  app_service_plan_id = "${azurerm_app_service_plan.test.id}"

}
