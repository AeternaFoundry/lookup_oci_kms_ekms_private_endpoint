data "oci_kms_ekms_private_endpoint" "kms_ekms_private_endpoint_lookup" {
  for_each = var.kms_ekms_private_endpoint_lookup

  ekms_private_endpoint_id = each.value.ekms_private_endpoint_id
}

