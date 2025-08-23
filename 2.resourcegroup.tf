resource "azurerm_resource_group" "rg5" {
  name     = "saratdevops-RG5"
  location = "eastus"
  tags = {
    Environment = "Development"
  }
}

resource "azurerm_resource_group" "rg6" {
  name     = "saratdevops-RG6"
  location = "westus"
  tags = {
    Environment = "Development"
  }
}

resource "azurerm_resource_group" "rg7" {
  name     = "saratdevops-RG7"
  location = "Centralindia"
  tags = {
    Environment = "Development"
  }
}