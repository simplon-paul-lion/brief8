terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.20.0"
    }
  }
}
provider "azurerm" {
  features {}

  subscription_id = var.subid
}