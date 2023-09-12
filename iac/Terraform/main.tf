data "azurerm_resource_group" "rg" {
  name = "my-terraform-rg"
}

# Create a Storage account
resource "azurerm_storage_account" "terraform_state" {
  name                      = var.storage_account_name
  resource_group_name       = data.azurerm_resource_group.rg.name
  location                  = data.azurerm_resource_group.rg.location
  account_tier              = "Standard"
  account_replication_type  = var.storageSKU
  enable_https_traffic_only = true
}