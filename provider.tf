terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-sb2"
    storage_account_name = "stgshiba"
    container_name       = "tfstate"
    key                  = "shiba1.tfstate"
  }

}
provider "azurerm" {
  features {
  }
  subscription_id = "5d5be31f-46ae-4693-866a-7cb188220117"
}
