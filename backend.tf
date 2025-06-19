terraform {
  backend "azurerm" {
    resource_group_name  = "terra"
    storage_account_name = "storageterro"
    container_name       = "conterro"
    key                  = "terraform.tfstate"
  }
}
