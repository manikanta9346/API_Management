terraform {
  required_version = ">=1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}
provider "azurerm" {
    features {}
    tenant_id = "f2f8c9a0-5656-429f-9bf1-bd181efad173"
    subscription_id = "cd2aaeb7-d22a-4e4e-8b36-9485e29c3930"
    skip_provider_registration = true
  
}