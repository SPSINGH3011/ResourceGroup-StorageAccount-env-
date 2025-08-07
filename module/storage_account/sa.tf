
resource "azurerm_storage_account" "example" {
  name                     = "7augstorageaccountname"
  resource_group_name      = "07Aug-r1"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
