output "acm_certificate_lookup_id" {
  description = "Map of id values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acm_certificate_lookup_arn" {
  description = "Map of arn values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "acm_certificate_lookup_certificate" {
  description = "Map of certificate values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "acm_certificate_lookup_certificate_chain" {
  description = "Map of certificate_chain values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.certificate_chain if v.certificate_chain != null && length(v.certificate_chain) > 0 }
}
output "acm_certificate_lookup_domain" {
  description = "Map of domain values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "acm_certificate_lookup_key_types" {
  description = "Map of key_types values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.key_types if v.key_types != null && length(v.key_types) > 0 }
}
output "acm_certificate_lookup_most_recent" {
  description = "Map of most_recent values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.most_recent if v.most_recent != null }
}
output "acm_certificate_lookup_region" {
  description = "Map of region values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "acm_certificate_lookup_status" {
  description = "Map of status values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "acm_certificate_lookup_statuses" {
  description = "Map of statuses values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.statuses if v.statuses != null && length(v.statuses) > 0 }
}
output "acm_certificate_lookup_tags" {
  description = "Map of tags values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "acm_certificate_lookup_types" {
  description = "Map of types values across all acm_certificate_lookup, keyed the same as var.acm_certificate_lookup"
  value       = { for k, v in data.aws_acm_certificate.acm_certificate_lookup : k => v.types if v.types != null && length(v.types) > 0 }
}

