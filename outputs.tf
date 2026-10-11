output "elasticsearch_index_template_lookup_id" {
  description = "Map of id values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_index_template_lookup_allow_auto_create" {
  description = "Map of allow_auto_create values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no allow_auto_create are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.allow_auto_create if v.allow_auto_create != null }
}
output "elasticsearch_index_template_lookup_composed_of" {
  description = "Map of composed_of values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no composed_of are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.composed_of if v.composed_of != null && length(v.composed_of) > 0 }
}
output "elasticsearch_index_template_lookup_data_stream" {
  description = "Map of data_stream values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no data_stream are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.data_stream if v.data_stream != null && length(v.data_stream) > 0 }
}
output "elasticsearch_index_template_lookup_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_index_template_lookup_ignore_missing_component_templates" {
  description = "Map of ignore_missing_component_templates values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no ignore_missing_component_templates are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.ignore_missing_component_templates if v.ignore_missing_component_templates != null && length(v.ignore_missing_component_templates) > 0 }
}
output "elasticsearch_index_template_lookup_index_patterns" {
  description = "Map of index_patterns values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no index_patterns are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.index_patterns if v.index_patterns != null && length(v.index_patterns) > 0 }
}
output "elasticsearch_index_template_lookup_metadata" {
  description = "Map of metadata values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "elasticsearch_index_template_lookup_name" {
  description = "Map of name values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no name are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_index_template_lookup_priority" {
  description = "Map of priority values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no priority are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.priority if v.priority != null }
}
output "elasticsearch_index_template_lookup_template" {
  description = "Map of template values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no template are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.template if v.template != null && length(v.template) > 0 }
}
output "elasticsearch_index_template_lookup_version" {
  description = "Map of version values across all elasticsearch_index_template_lookup, keyed the same as var.elasticsearch_index_template_lookup except keys with no version are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_index_template.elasticsearch_index_template_lookup : k => v.version if v.version != null }
}

