# Configure the Azure provider
provider "azurerm" {
  features {}
}

# Include the VM module
module "vm" {
  source = "./vm"

  # Pass variables to the VM module
  # Add any additional variables as needed
}

# Include the static web apps module
module "static_web_apps" {
  source = "./static-web-apps"

  # Pass variables to the static web apps module
  # Add any additional variables as needed
}