provider "azurerm" {
  features {}
}

data "azurerm_resource_group" "example" {
  name = "rg_sb_eastus_133366_1_178998831474"
}

output "resource_group_name" {
  value = data.azurerm_resource_group.example.name
}

output "resource_group_id" {
  value = data.azurerm_resource_group.example.id
}

output "resource_group_location" {
  value = data.azurerm_resource_group.example.location
}
