data "oci_identity_domains_dynamic_resource_group" "identity_domains_dynamic_resource_group_lookup" {
  for_each = var.identity_domains_dynamic_resource_group_lookup

  dynamic_resource_group_id    = each.value.dynamic_resource_group_id
  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

