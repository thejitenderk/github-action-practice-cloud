resource "azurerm_virtual_network" "vnet" {
    name = var.vnet_name
    resource_group_name = var.rg_name
    location = var.rg_location
    address_space = ["10.0.0.0/16"]
  
}