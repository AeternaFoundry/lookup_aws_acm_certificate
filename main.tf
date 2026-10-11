data "aws_acm_certificate" "acm_certificate_lookup" {
  for_each = var.acm_certificate_lookup

  domain      = each.value.domain
  key_types   = each.value.key_types
  most_recent = each.value.most_recent
  region      = each.value.region
  statuses    = each.value.statuses
  tags        = each.value.tags
  types       = each.value.types
}

