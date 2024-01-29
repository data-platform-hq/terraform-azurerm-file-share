output "name" {
  value       = azurerm_storage_share.this.name
  description = "File Share name"
}

output "id" {
  value       = azurerm_storage_share.this.id
  description = "File Share id"
}

output "url" {
  value       = azurerm_storage_share.this.url
  description = "File Share url"
}
