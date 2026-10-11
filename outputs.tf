output "kms_ekms_private_endpoint_lookup_id" {
  description = "Map of id values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_ekms_private_endpoint_lookup_ca_bundle" {
  description = "Map of ca_bundle values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no ca_bundle are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.ca_bundle if v.ca_bundle != null && length(v.ca_bundle) > 0 }
}
output "kms_ekms_private_endpoint_lookup_compartment_id" {
  description = "Map of compartment_id values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "kms_ekms_private_endpoint_lookup_defined_tags" {
  description = "Map of defined_tags values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "kms_ekms_private_endpoint_lookup_display_name" {
  description = "Map of display_name values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "kms_ekms_private_endpoint_lookup_ekms_private_endpoint_id" {
  description = "Map of ekms_private_endpoint_id values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no ekms_private_endpoint_id are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.ekms_private_endpoint_id if v.ekms_private_endpoint_id != null && length(v.ekms_private_endpoint_id) > 0 }
}
output "kms_ekms_private_endpoint_lookup_external_key_manager_ip" {
  description = "Map of external_key_manager_ip values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no external_key_manager_ip are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.external_key_manager_ip if v.external_key_manager_ip != null && length(v.external_key_manager_ip) > 0 }
}
output "kms_ekms_private_endpoint_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "kms_ekms_private_endpoint_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "kms_ekms_private_endpoint_lookup_port" {
  description = "Map of port values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no port are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.port if v.port != null }
}
output "kms_ekms_private_endpoint_lookup_private_endpoint_ip" {
  description = "Map of private_endpoint_ip values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no private_endpoint_ip are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.private_endpoint_ip if v.private_endpoint_ip != null && length(v.private_endpoint_ip) > 0 }
}
output "kms_ekms_private_endpoint_lookup_state" {
  description = "Map of state values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "kms_ekms_private_endpoint_lookup_subnet_id" {
  description = "Map of subnet_id values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "kms_ekms_private_endpoint_lookup_time_created" {
  description = "Map of time_created values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "kms_ekms_private_endpoint_lookup_time_updated" {
  description = "Map of time_updated values across all kms_ekms_private_endpoint_lookup, keyed the same as var.kms_ekms_private_endpoint_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_kms_ekms_private_endpoint.kms_ekms_private_endpoint_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

