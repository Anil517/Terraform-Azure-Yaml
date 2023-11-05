# code need to be added here.

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.78.0"
    }
  }
  backend "azurerm"{
  }
}

provider "azurerm" {
    features {}
  # Configuration options

  subscription_id   = var.subscription_id
  tenant_id         = var.tenant_id
  client_id         = var.client_id
  client_secret     = var.client_secret
}

resource "azurerm_resource_group" "rg" {
  name     = "AnilRG"
  location = "West Europe"
}
