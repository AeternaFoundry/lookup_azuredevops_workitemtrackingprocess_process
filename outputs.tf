output "workitemtrackingprocess_process_lookup_customization_type" {
  description = "Map of customization_type values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.customization_type }
}
output "workitemtrackingprocess_process_lookup_description" {
  description = "Map of description values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.description }
}
output "workitemtrackingprocess_process_lookup_expand" {
  description = "Map of expand values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.expand }
}
output "workitemtrackingprocess_process_lookup_id" {
  description = "Map of id values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.id }
}
output "workitemtrackingprocess_process_lookup_is_default" {
  description = "Map of is_default values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.is_default }
}
output "workitemtrackingprocess_process_lookup_is_enabled" {
  description = "Map of is_enabled values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.is_enabled }
}
output "workitemtrackingprocess_process_lookup_name" {
  description = "Map of name values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.name }
}
output "workitemtrackingprocess_process_lookup_parent_process_type_id" {
  description = "Map of parent_process_type_id values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.parent_process_type_id }
}
output "workitemtrackingprocess_process_lookup_projects" {
  description = "Map of projects values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.projects }
}
output "workitemtrackingprocess_process_lookup_reference_name" {
  description = "Map of reference_name values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.reference_name }
}

