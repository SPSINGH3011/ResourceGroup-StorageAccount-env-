terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
 features{}
 subscription_id = "128e0202-3a1c-42af-a798-11f9e9c0422e"
}