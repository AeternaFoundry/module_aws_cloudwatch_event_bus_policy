output "cloudwatch_event_bus_policies_id" {
  description = "Map of id values across all cloudwatch_event_bus_policies, keyed the same as var.cloudwatch_event_bus_policies"
  value       = { for k, v in aws_cloudwatch_event_bus_policy.cloudwatch_event_bus_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_event_bus_policies_event_bus_name" {
  description = "Map of event_bus_name values across all cloudwatch_event_bus_policies, keyed the same as var.cloudwatch_event_bus_policies"
  value       = { for k, v in aws_cloudwatch_event_bus_policy.cloudwatch_event_bus_policies : k => v.event_bus_name if v.event_bus_name != null && length(v.event_bus_name) > 0 }
}
output "cloudwatch_event_bus_policies_policy" {
  description = "Map of policy values across all cloudwatch_event_bus_policies, keyed the same as var.cloudwatch_event_bus_policies"
  value       = { for k, v in aws_cloudwatch_event_bus_policy.cloudwatch_event_bus_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "cloudwatch_event_bus_policies_region" {
  description = "Map of region values across all cloudwatch_event_bus_policies, keyed the same as var.cloudwatch_event_bus_policies"
  value       = { for k, v in aws_cloudwatch_event_bus_policy.cloudwatch_event_bus_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

