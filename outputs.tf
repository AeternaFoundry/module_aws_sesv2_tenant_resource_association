output "sesv2_tenant_resource_associations_region" {
  description = "Map of region values across all sesv2_tenant_resource_associations, keyed the same as var.sesv2_tenant_resource_associations"
  value       = { for k, v in aws_sesv2_tenant_resource_association.sesv2_tenant_resource_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sesv2_tenant_resource_associations_resource_arn" {
  description = "Map of resource_arn values across all sesv2_tenant_resource_associations, keyed the same as var.sesv2_tenant_resource_associations"
  value       = { for k, v in aws_sesv2_tenant_resource_association.sesv2_tenant_resource_associations : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "sesv2_tenant_resource_associations_tenant_name" {
  description = "Map of tenant_name values across all sesv2_tenant_resource_associations, keyed the same as var.sesv2_tenant_resource_associations"
  value       = { for k, v in aws_sesv2_tenant_resource_association.sesv2_tenant_resource_associations : k => v.tenant_name if v.tenant_name != null && length(v.tenant_name) > 0 }
}

