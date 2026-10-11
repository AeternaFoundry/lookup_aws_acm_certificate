variable "acm_certificate_lookup" {
  description = <<EOT
Map of acm_certificate_lookup, attributes below
Optional:
    - domain
    - key_types
    - most_recent
    - region
    - statuses
    - tags
    - types
EOT

  type = map(object({
    domain      = optional(string)
    key_types   = optional(set(string))
    most_recent = optional(bool)
    region      = optional(string)
    statuses    = optional(list(string))
    tags        = optional(map(string))
    types       = optional(list(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

