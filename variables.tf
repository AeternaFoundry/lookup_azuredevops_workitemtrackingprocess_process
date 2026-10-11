variable "workitemtrackingprocess_process_lookup" {
  description = <<EOT
Map of workitemtrackingprocess_process_lookup, attributes below
Required:
    - id
Optional:
    - expand
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    id     = string
    expand = optional(string)
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_process_lookup : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.id))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_process_lookup : (
        v.expand == null || (contains(["none", "projects"], v.expand))
      )
    ])
    error_message = "must be one of: \"none\", \"projects\""
  }
}

