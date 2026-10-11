variable "kms_ekms_private_endpoint_lookup" {
  description = <<EOT
Map of kms_ekms_private_endpoint_lookup, attributes below
Required:
    - ekms_private_endpoint_id
EOT

  type = map(object({
    ekms_private_endpoint_id = string
  }))
}

