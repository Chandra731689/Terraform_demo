terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.12.0"
    }
	aws = {
      source = "hashicorp/aws"
      version = "4.21.0"
    }
	github = {
      source = "integrations/github"
      version = "4.26.1"
    }
	azuread = {
      source = "hashicorp/azuread"
      version = "2.25.0"
    }
	 azuredevops = {
      source = "microsoft/azuredevops"
      version = "0.2.1"
    }
	azurestack = {
      source = "hashicorp/azurestack"
      version = "0.10.0"
    }
  }
}

provider "azurerm" {   
features {}   
subscription_id = "54d18623-a88e-4b6e-bcfe-a772406993b0"   
client_id       = "7e757450-7239-4c36-88f8-6664f3e49a49"   
client_secret   = "yhJ8Q~T7ycWjr4PjQ2ZUkTKgLeKTQ82YYGdiscP9"   
tenant_id       = "bc0f52a6-5a6d-45f4-8842-36ab113a5eb5" 
}

provider "github" {
  token = "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"
}
