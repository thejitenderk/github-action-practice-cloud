terraform {
  backend "azurerm" {
    resource_group_name  = "data_rg"
    storage_account_name = "demostoragegitaction123"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
  features {}
}