terraform {
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = "4.26.0"
        }
    }
}

provider "azurerm" {
    features {}
    subscription_id = "2178b722-5baa-4418-8bc9-3fcb9cd14fed"
  
}