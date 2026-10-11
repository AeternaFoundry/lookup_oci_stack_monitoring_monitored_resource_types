data "oci_stack_monitoring_monitored_resource_types" "stack_monitoring_monitored_resource_types_lookup" {
  for_each = var.stack_monitoring_monitored_resource_types_lookup

  compartment_id          = each.value.compartment_id
  exclude_fields          = each.value.exclude_fields
  fields                  = each.value.fields
  is_exclude_system_types = each.value.is_exclude_system_types
  metric_namespace        = each.value.metric_namespace
  name                    = each.value.name
  resource_category       = each.value.resource_category
  source_type             = each.value.source_type
  status                  = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

