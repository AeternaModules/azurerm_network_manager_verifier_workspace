output "network_manager_verifier_workspaces" {
  description = "All network_manager_verifier_workspace resources"
  value       = azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces
}
output "network_manager_verifier_workspaces_description" {
  description = "List of description values across all network_manager_verifier_workspaces"
  value       = [for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : v.description]
}
output "network_manager_verifier_workspaces_location" {
  description = "List of location values across all network_manager_verifier_workspaces"
  value       = [for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : v.location]
}
output "network_manager_verifier_workspaces_name" {
  description = "List of name values across all network_manager_verifier_workspaces"
  value       = [for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : v.name]
}
output "network_manager_verifier_workspaces_network_manager_id" {
  description = "List of network_manager_id values across all network_manager_verifier_workspaces"
  value       = [for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : v.network_manager_id]
}
output "network_manager_verifier_workspaces_tags" {
  description = "List of tags values across all network_manager_verifier_workspaces"
  value       = [for k, v in azurerm_network_manager_verifier_workspace.network_manager_verifier_workspaces : v.tags]
}

