resource "azurerm_resource_group" "webapps" {
  name     = "${var.environment}-WebApps"
  location = var.location
}

resource "azurerm_resource_group" "storage" {
  name     = "${var.environment}-Storage"
  location = var.location
}