resource "azurerm_storage_account" "sac2" {
  name                     = "sac2"
  resource_group_name      = "RSG1"
  location                 = "eastus"      # Use the correct region
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_account" "sac4" {
  name                     = "sac4"
  resource_group_name      = "RSG1"
  location                 = "eastus"      # Use the correct region
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

