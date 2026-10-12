output "auth_backend_lookup_id" {
  description = "Map of id values across all auth_backend_lookup, keyed the same as var.auth_backend_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_auth_backend.auth_backend_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auth_backend_lookup_accessor" {
  description = "Map of accessor values across all auth_backend_lookup, keyed the same as var.auth_backend_lookup except keys with no accessor are omitted"
  value       = { for k, v in data.vault_auth_backend.auth_backend_lookup : k => v.accessor if v.accessor != null && length(v.accessor) > 0 }
}
output "auth_backend_lookup_default_lease_ttl_seconds" {
  description = "Map of default_lease_ttl_seconds values across all auth_backend_lookup, keyed the same as var.auth_backend_lookup except keys with no default_lease_ttl_seconds are omitted"
  value       = { for k, v in data.vault_auth_backend.auth_backend_lookup : k => v.default_lease_ttl_seconds if v.default_lease_ttl_seconds != null }
}
output "auth_backend_lookup_description" {
  description = "Map of description values across all auth_backend_lookup, keyed the same as var.auth_backend_lookup except keys with no description are omitted"
  value       = { for k, v in data.vault_auth_backend.auth_backend_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "auth_backend_lookup_listing_visibility" {
  description = "Map of listing_visibility values across all auth_backend_lookup, keyed the same as var.auth_backend_lookup except keys with no listing_visibility are omitted"
  value       = { for k, v in data.vault_auth_backend.auth_backend_lookup : k => v.listing_visibility if v.listing_visibility != null && length(v.listing_visibility) > 0 }
}
output "auth_backend_lookup_local" {
  description = "Map of local values across all auth_backend_lookup, keyed the same as var.auth_backend_lookup except keys with no local are omitted"
  value       = { for k, v in data.vault_auth_backend.auth_backend_lookup : k => v.local if v.local != null }
}
output "auth_backend_lookup_max_lease_ttl_seconds" {
  description = "Map of max_lease_ttl_seconds values across all auth_backend_lookup, keyed the same as var.auth_backend_lookup except keys with no max_lease_ttl_seconds are omitted"
  value       = { for k, v in data.vault_auth_backend.auth_backend_lookup : k => v.max_lease_ttl_seconds if v.max_lease_ttl_seconds != null }
}
output "auth_backend_lookup_namespace" {
  description = "Map of namespace values across all auth_backend_lookup, keyed the same as var.auth_backend_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_auth_backend.auth_backend_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "auth_backend_lookup_path" {
  description = "Map of path values across all auth_backend_lookup, keyed the same as var.auth_backend_lookup except keys with no path are omitted"
  value       = { for k, v in data.vault_auth_backend.auth_backend_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "auth_backend_lookup_type" {
  description = "Map of type values across all auth_backend_lookup, keyed the same as var.auth_backend_lookup except keys with no type are omitted"
  value       = { for k, v in data.vault_auth_backend.auth_backend_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

