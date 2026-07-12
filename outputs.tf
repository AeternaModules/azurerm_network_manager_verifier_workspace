output "network_manager_verifier_workspaces_id" {
  description = "Map of id values across all network_manager_verifier_workspaces, keyed the same as var.network_manager_verifier_workspaces"
  value       = { for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : k => v.id }
}
output "network_manager_verifier_workspaces_description" {
  description = "Map of description values across all network_manager_verifier_workspaces, keyed the same as var.network_manager_verifier_workspaces"
  value       = { for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : k => v.description }
}
output "network_manager_verifier_workspaces_location" {
  description = "Map of location values across all network_manager_verifier_workspaces, keyed the same as var.network_manager_verifier_workspaces"
  value       = { for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : k => v.location }
}
output "network_manager_verifier_workspaces_name" {
  description = "Map of name values across all network_manager_verifier_workspaces, keyed the same as var.network_manager_verifier_workspaces"
  value       = { for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : k => v.name }
}
output "network_manager_verifier_workspaces_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_verifier_workspaces, keyed the same as var.network_manager_verifier_workspaces"
  value       = { for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : k => v.network_manager_id }
}
output "network_manager_verifier_workspaces_tags" {
  description = "Map of tags values across all network_manager_verifier_workspaces, keyed the same as var.network_manager_verifier_workspaces"
  value       = { for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : k => v.tags }
}

