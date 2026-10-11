output "stack_monitoring_monitored_resource_types_lookup_id" {
  description = "Map of id values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitored_resource_types_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_monitored_resource_types_lookup_exclude_fields" {
  description = "Map of exclude_fields values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no exclude_fields are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.exclude_fields if v.exclude_fields != null && length(v.exclude_fields) > 0 }
}
output "stack_monitoring_monitored_resource_types_lookup_fields" {
  description = "Map of fields values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "stack_monitoring_monitored_resource_types_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_monitored_resource_types_lookup_is_exclude_system_types" {
  description = "Map of is_exclude_system_types values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no is_exclude_system_types are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.is_exclude_system_types if v.is_exclude_system_types != null }
}
output "stack_monitoring_monitored_resource_types_lookup_metric_namespace" {
  description = "Map of metric_namespace values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no metric_namespace are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.metric_namespace if v.metric_namespace != null && length(v.metric_namespace) > 0 }
}
output "stack_monitoring_monitored_resource_types_lookup_monitored_resource_types_collection" {
  description = "Map of monitored_resource_types_collection values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no monitored_resource_types_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.monitored_resource_types_collection if v.monitored_resource_types_collection != null && length(v.monitored_resource_types_collection) > 0 }
}
output "stack_monitoring_monitored_resource_types_lookup_name" {
  description = "Map of name values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_monitoring_monitored_resource_types_lookup_resource_category" {
  description = "Map of resource_category values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no resource_category are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.resource_category if v.resource_category != null && length(v.resource_category) > 0 }
}
output "stack_monitoring_monitored_resource_types_lookup_source_type" {
  description = "Map of source_type values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no source_type are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "stack_monitoring_monitored_resource_types_lookup_status" {
  description = "Map of status values across all stack_monitoring_monitored_resource_types_lookup, keyed the same as var.stack_monitoring_monitored_resource_types_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_types.stack_monitoring_monitored_resource_types_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

