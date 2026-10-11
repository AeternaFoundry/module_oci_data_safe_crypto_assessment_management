resource "oci_data_safe_crypto_assessment_management" "data_safe_crypto_assessment_managements" {
  for_each = var.data_safe_crypto_assessment_managements

  crypto_assessment_id    = each.value.crypto_assessment_id
  compartment_id          = each.value.compartment_id
  defined_tags            = each.value.defined_tags
  description             = each.value.description
  display_name            = each.value.display_name
  freeform_tags           = each.value.freeform_tags
  is_assessment_scheduled = each.value.is_assessment_scheduled
  schedule                = each.value.schedule

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

