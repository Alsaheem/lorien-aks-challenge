terraform {
  backend "azurerm" {
    resource_group_name  = "base_config_rg"
    storage_account_name = "lorienterraformstate"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}