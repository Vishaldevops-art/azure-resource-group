terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "76095b6e-0585-402e-8e43-281835aebfd1"
}

resource "azurerm_resource_group" "rg1"{
    name = "test_rg"
    location = "East US"
}