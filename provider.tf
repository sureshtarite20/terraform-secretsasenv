terraform {
  required_version = "~> 1.5"
  # cloud {
  #   organization = "xxx"
  #   workspaces {
  #     name = "xxx"
  #   }
  # }
  required_providers {
    azurerm = {
      version = "~> 3.68"
      source  = "hashicorp/azurerm"
    }
    azapi = {
      source  = "azure/azapi"
      version = "~> 1.8"
    }
  }
}

provider "azurerm" {
  client_id = "36de015f-629a-4efd-ac4d-907d92044aad"
  tenant_id = "e3ed1671-beb8-4a30-a902-76eed1f8ddb8"
  subscription_id= "82f46f59-9ca6-4675-b469-26445277cc34"
  use_oidc = true
  features {}
}
