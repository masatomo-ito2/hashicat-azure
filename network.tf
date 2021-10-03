module "network" {
  source  = "app.terraform.io/masa-training/network/azurerm"
  version = "3.0.1"
  # insert required variables here
  ressource_group_name = azurerm_resource_group.myresourcegroup.name
}

