terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "5b810eac-4419-4b63-bec3-e76a59097aef"
  features {
  }
}