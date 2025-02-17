terraform {
  backend "azurerm" {}  
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "=4.7.0"
    }
  }
}

provider "azurerm" {
  resource_provider_registrations = none
}