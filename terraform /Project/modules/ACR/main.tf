resource "azurerm_container_registry" "acr" {
  name                     = var.acr_name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  sku                      = "Standard"  # You can choose between Basic, Standard, and Premium based on your needs
  admin_enabled            = true        # Enables admin user that is required to pull images from ACR

  tags = {
    environment = "production"
  }
}
