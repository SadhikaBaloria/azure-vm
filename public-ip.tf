resource "azurerm_public_ip" "ip1" {
  name                = "TestPublicIp1"
  resource_group_name = azurerm_resource_group.rg1.name
  location            = azurerm_resource_group.rg1.location
  allocation_method   = "Static"
}