# Configure the Azure provider
provider "azurerm" {
  features {}
}

# Define the resource group
resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.resource_group_location
}

# Deploy the Azure VM
module "vm" {
  source              = "../vm"
  resource_group_name = azurerm_resource_group.rg.name
  vm_name             = var.vm_name
  vm_size             = var.vm_size
  os_disk_size_gb     = var.os_disk_size_gb
  admin_username      = var.admin_username
  admin_password      = var.admin_password
}

# Deploy the Azure static web apps
module "web_apps" {
  source              = "../static-web-apps"
  resource_group_name = azurerm_resource_group.rg.name
  app1_name           = var.app1_name
  app1_source         = var.app1_source
  app2_name           = var.app2_name
  app2_source         = var.app2_source
}