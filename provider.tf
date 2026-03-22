terraform {
  backend "azurerm" {
    resource_group_name = "rk-rg"
    storage_account_name = "sidharthstga"
    container_name = "rk-container"
    key = "rk_state.tf"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "f7c92316-e35c-46d7-8627-eb58c8587ec6"
  features {
  }
}
