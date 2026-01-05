output "resource_group_name" {
  value       = azurerm_resource_group.backup_rg.name
  description = "Name of the resource group"
}

output "storage_account_name" {
  value       = azurerm_storage_account.backup_sa.name
  description = "Name of the storage account"
}

output "container_name" {
  value       = azurerm_storage_container.backup_container.name
  description = "Name of the blob container"
}
