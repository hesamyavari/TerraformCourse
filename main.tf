resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location   = var.resource_group_location
  name       = var.rg_name
  tags       = var.enviroment
  managed_by = var.managed_by
  
}