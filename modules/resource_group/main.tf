resource "azurerm_resource_group" "rg" {
  name = var.name
  location = var.global_settings.location
}