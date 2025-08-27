resource "azurerm_resource_group" "rg1" {
  name     = "rk-rg"
  location = "eastus"
}
resource "azurerm_resource_group" "rg2" {
  name     = "rk-rg1"
  location = "eastus"
}