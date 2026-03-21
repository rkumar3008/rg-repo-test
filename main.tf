resource "azurerm_resource_group" "rkrg" {
  name     = "rk-rg12"
  location = "eastus"
}
resource "azurerm_resource_group" "rg2" {
  name     = "rk-rg3"
  location = "west us"
}
