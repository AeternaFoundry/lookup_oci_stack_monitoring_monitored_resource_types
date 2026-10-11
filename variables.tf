variable "stack_monitoring_monitored_resource_types_lookup" {
  description = <<EOT
Map of stack_monitoring_monitored_resource_types_lookup, attributes below
Required:
    - compartment_id
Optional:
    - exclude_fields
    - fields
    - is_exclude_system_types
    - metric_namespace
    - name
    - resource_category
    - source_type
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id          = string
    exclude_fields          = optional(list(string))
    fields                  = optional(list(string))
    is_exclude_system_types = optional(bool)
    metric_namespace        = optional(string)
    name                    = optional(string)
    resource_category       = optional(string)
    source_type             = optional(string)
    status                  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

