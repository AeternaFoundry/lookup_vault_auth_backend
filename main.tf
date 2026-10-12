data "vault_auth_backend" "auth_backend_lookup" {
  for_each = var.auth_backend_lookup

  path      = each.value.path
  namespace = each.value.namespace
}

