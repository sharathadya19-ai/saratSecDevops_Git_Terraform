terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
backend "azurerm" {
resource_group_name = "saratdevops-RG5"    
storage_account_name = "sarardevopetfstae" 
container_name       = "tfstate"
key                  = "dev.tfstate"
}



}




provider "azurerm" {
  features {}
}
