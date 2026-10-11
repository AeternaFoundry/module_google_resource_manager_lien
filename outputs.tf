output "resource_manager_liens_id" {
  description = "Map of id values across all resource_manager_liens, keyed the same as var.resource_manager_liens except keys with no id are omitted"
  value       = { for k, v in google_resource_manager_lien.resource_manager_liens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_manager_liens_create_time" {
  description = "Map of create_time values across all resource_manager_liens, keyed the same as var.resource_manager_liens except keys with no create_time are omitted"
  value       = { for k, v in google_resource_manager_lien.resource_manager_liens : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "resource_manager_liens_deletion_policy" {
  description = "Map of deletion_policy values across all resource_manager_liens, keyed the same as var.resource_manager_liens except keys with no deletion_policy are omitted"
  value       = { for k, v in google_resource_manager_lien.resource_manager_liens : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "resource_manager_liens_name" {
  description = "Map of name values across all resource_manager_liens, keyed the same as var.resource_manager_liens except keys with no name are omitted"
  value       = { for k, v in google_resource_manager_lien.resource_manager_liens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_manager_liens_origin" {
  description = "Map of origin values across all resource_manager_liens, keyed the same as var.resource_manager_liens except keys with no origin are omitted"
  value       = { for k, v in google_resource_manager_lien.resource_manager_liens : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "resource_manager_liens_parent" {
  description = "Map of parent values across all resource_manager_liens, keyed the same as var.resource_manager_liens except keys with no parent are omitted"
  value       = { for k, v in google_resource_manager_lien.resource_manager_liens : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "resource_manager_liens_reason" {
  description = "Map of reason values across all resource_manager_liens, keyed the same as var.resource_manager_liens except keys with no reason are omitted"
  value       = { for k, v in google_resource_manager_lien.resource_manager_liens : k => v.reason if v.reason != null && length(v.reason) > 0 }
}
output "resource_manager_liens_restrictions" {
  description = "Map of restrictions values across all resource_manager_liens, keyed the same as var.resource_manager_liens except keys with no restrictions are omitted"
  value       = { for k, v in google_resource_manager_lien.resource_manager_liens : k => v.restrictions if v.restrictions != null && length(v.restrictions) > 0 }
}

