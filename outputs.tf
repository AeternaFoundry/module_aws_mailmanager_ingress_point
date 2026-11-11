output "mailmanager_ingress_points_id" {
  description = "Map of id values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mailmanager_ingress_points_a_record" {
  description = "Map of a_record values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.a_record if v.a_record != null && length(v.a_record) > 0 }
}
output "mailmanager_ingress_points_arn" {
  description = "Map of arn values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "mailmanager_ingress_points_created_timestamp" {
  description = "Map of created_timestamp values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.created_timestamp if v.created_timestamp != null && length(v.created_timestamp) > 0 }
}
output "mailmanager_ingress_points_ingress_point_configuration" {
  description = "Map of ingress_point_configuration values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.ingress_point_configuration if v.ingress_point_configuration != null && length(v.ingress_point_configuration) > 0 }
  sensitive   = true
}
output "mailmanager_ingress_points_last_updated_timestamp" {
  description = "Map of last_updated_timestamp values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.last_updated_timestamp if v.last_updated_timestamp != null && length(v.last_updated_timestamp) > 0 }
}
output "mailmanager_ingress_points_name" {
  description = "Map of name values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mailmanager_ingress_points_network_configuration" {
  description = "Map of network_configuration values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.network_configuration if v.network_configuration != null && length(v.network_configuration) > 0 }
}
output "mailmanager_ingress_points_region" {
  description = "Map of region values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.region if v.region != null && length(v.region) > 0 }
}
output "mailmanager_ingress_points_rule_set_id" {
  description = "Map of rule_set_id values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.rule_set_id if v.rule_set_id != null && length(v.rule_set_id) > 0 }
}
output "mailmanager_ingress_points_status" {
  description = "Map of status values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.status if v.status != null && length(v.status) > 0 }
}
output "mailmanager_ingress_points_tags" {
  description = "Map of tags values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mailmanager_ingress_points_tags_all" {
  description = "Map of tags_all values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "mailmanager_ingress_points_tls_policy" {
  description = "Map of tls_policy values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.tls_policy if v.tls_policy != null && length(v.tls_policy) > 0 }
}
output "mailmanager_ingress_points_traffic_policy_id" {
  description = "Map of traffic_policy_id values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.traffic_policy_id if v.traffic_policy_id != null && length(v.traffic_policy_id) > 0 }
}
output "mailmanager_ingress_points_type" {
  description = "Map of type values across all mailmanager_ingress_points, keyed the same as var.mailmanager_ingress_points"
  value       = { for k, v in aws_mailmanager_ingress_point.mailmanager_ingress_points : k => v.type if v.type != null && length(v.type) > 0 }
}

