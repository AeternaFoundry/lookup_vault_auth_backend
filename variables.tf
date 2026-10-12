variable "auth_backend_lookup" {
  description = <<EOT
Map of auth_backend_lookup, attributes below
Required:
    - path
Optional:
    - namespace
EOT

  type = map(object({
    path      = string
    namespace = optional(string)
  }))
}

