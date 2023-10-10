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
  #use_oidc = true
  features {}
}
