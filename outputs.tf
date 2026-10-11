output "workitemtrackingprocess_process_lookup_customization_type" {
  description = "Map of customization_type values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup except keys with no customization_type are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.customization_type if v.customization_type != null && length(v.customization_type) > 0 }
}
output "workitemtrackingprocess_process_lookup_description" {
  description = "Map of description values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup except keys with no description are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "workitemtrackingprocess_process_lookup_expand" {
  description = "Map of expand values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup except keys with no expand are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.expand if v.expand != null && length(v.expand) > 0 }
}
output "workitemtrackingprocess_process_lookup_id" {
  description = "Map of id values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workitemtrackingprocess_process_lookup_is_default" {
  description = "Map of is_default values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.is_default if v.is_default != null }
}
output "workitemtrackingprocess_process_lookup_is_enabled" {
  description = "Map of is_enabled values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup except keys with no is_enabled are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.is_enabled if v.is_enabled != null }
}
output "workitemtrackingprocess_process_lookup_name" {
  description = "Map of name values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup except keys with no name are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workitemtrackingprocess_process_lookup_parent_process_type_id" {
  description = "Map of parent_process_type_id values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup except keys with no parent_process_type_id are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.parent_process_type_id if v.parent_process_type_id != null && length(v.parent_process_type_id) > 0 }
}
output "workitemtrackingprocess_process_lookup_projects" {
  description = "Map of projects values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup except keys with no projects are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.projects if v.projects != null && length(v.projects) > 0 }
}
output "workitemtrackingprocess_process_lookup_reference_name" {
  description = "Map of reference_name values across all workitemtrackingprocess_process_lookup, keyed the same as var.workitemtrackingprocess_process_lookup except keys with no reference_name are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_process.workitemtrackingprocess_process_lookup : k => v.reference_name if v.reference_name != null && length(v.reference_name) > 0 }
}

