module "azurerm_resource_group" {
  source                  = "../Modules/azurerm_resource_group"
  resource_group_name     = "todo_app_rg"
  resource_group_location = "West US"
}
module "azurerm_resource_group1" {
  source                  = "../Modules/azurerm_resource_group1"
  resource_group_name     = "todo_app_rg1"
  resource_group_location = "West US"
}