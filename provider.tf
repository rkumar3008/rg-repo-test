terraform {
  required_version = ">=1.0"
  backend "azurerm" {
    resource_group_name = "rk-backend"
    storage_account_name = "rk320stg"
    container_name = "rk-container"
    key = "state.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "f7717ad7-a260-499d-ae7f-35015d43eb34"
  features {}
}
