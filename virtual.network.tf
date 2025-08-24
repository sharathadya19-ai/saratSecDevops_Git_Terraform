#variable "vnet1_cidr" {}

#resource "azurerm_virtual_network" "vnet1" {
# name                = "${azurerm_resource_group.rg5.name}-vnet1"
#location            = azurerm_resource_group.rg5.location
#resource_group_name = azurerm_resource_group.rg5.name
#address_space       = var.vnet1_cidr

#tags = {
#  Environment = var.env
#}
#}