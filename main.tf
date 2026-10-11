data "azuredevops_workitemtrackingprocess_process" "workitemtrackingprocess_process_lookup" {
  for_each = var.workitemtrackingprocess_process_lookup

  id     = each.value.id
  expand = each.value.expand

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

