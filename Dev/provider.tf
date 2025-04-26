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
  client_id       = "52cf46d8-ada0-493f-bb01-ceee17e98566"
  client_secret   = "ojJ8Q~o.o34uGy2~D7d.cMikSiOqghsL4rRcEdcA"
  tenant_id       = "d1f71056-2ff0-4ce8-b1c3-b8a471e4a179"
  

}