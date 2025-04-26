module "rg" {
    source = "../Module/resource_group"
    rg_name = var.rg_name
    rg_location = var.rg_location
  
}

module "vnet" {
    depends_on = [ module.rg ]
    source = "../Module/virtual_network"
    rg_name = var.rg_name
    rg_location = var.rg_location
    vnet_name = var.vnet_name

}