variable "resource_manager_liens" {
  description = <<EOT
Map of resource_manager_liens, attributes below
Required:
    - origin
    - parent
    - reason
    - restrictions
Optional:
    - deletion_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    origin          = string
    parent          = string
    reason          = string
    restrictions    = list(string)
    deletion_policy = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

