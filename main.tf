resource "azurerm_storage_share" "this" {
  name                 = var.name
  quota                = var.quota
  storage_account_name = var.storage_account_name
  enabled_protocol     = var.enabled_protocol
  access_tier          = var.access_tier
}
