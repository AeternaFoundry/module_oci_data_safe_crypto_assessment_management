variable "data_safe_crypto_assessment_managements" {
  description = <<EOT
Map of data_safe_crypto_assessment_managements, attributes below
Required:
    - crypto_assessment_id
Optional:
    - compartment_id
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - is_assessment_scheduled
    - schedule
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    crypto_assessment_id    = string
    compartment_id          = optional(string)
    defined_tags            = optional(map(string))
    description             = optional(string)
    display_name            = optional(string)
    freeform_tags           = optional(map(string))
    is_assessment_scheduled = optional(bool)
    schedule                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

