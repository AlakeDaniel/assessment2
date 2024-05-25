provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/terraform-provider-azurerm"
      version = "3.105.0"
    }
  }
}
