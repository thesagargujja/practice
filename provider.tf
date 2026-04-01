terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.66.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "e0373136-2e50-4241-bbef-8172d118b1d1"
}