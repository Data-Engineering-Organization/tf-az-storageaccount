output "storage_account_name" {
  description = "The name of the created storage account"
  value       = azurerm_storage_account.sa.name
}

output "storage_account_id" {
  description = "The ID of the created storage account"
  value       = azurerm_storage_account.sa.id
}

output "storage_account_primary_blob_endpoint" {
  description = "The primary blob endpoint of the storage account"
  value       = azurerm_storage_account.sa.primary_blob_endpoint
}

output "storage_account_primary_connection_string" {
  description = "The primary connection string of the storage account"
  value       = azurerm_storage_account.sa.primary_connection_string
  sensitive   = true
}
