output "iam_signing_certificates_id" {
  description = "Map of id values across all iam_signing_certificates, keyed the same as var.iam_signing_certificates"
  value       = { for k, v in aws_iam_signing_certificate.iam_signing_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_signing_certificates_certificate_body" {
  description = "Map of certificate_body values across all iam_signing_certificates, keyed the same as var.iam_signing_certificates"
  value       = { for k, v in aws_iam_signing_certificate.iam_signing_certificates : k => v.certificate_body if v.certificate_body != null && length(v.certificate_body) > 0 }
}
output "iam_signing_certificates_certificate_id" {
  description = "Map of certificate_id values across all iam_signing_certificates, keyed the same as var.iam_signing_certificates"
  value       = { for k, v in aws_iam_signing_certificate.iam_signing_certificates : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "iam_signing_certificates_status" {
  description = "Map of status values across all iam_signing_certificates, keyed the same as var.iam_signing_certificates"
  value       = { for k, v in aws_iam_signing_certificate.iam_signing_certificates : k => v.status if v.status != null && length(v.status) > 0 }
}
output "iam_signing_certificates_user_name" {
  description = "Map of user_name values across all iam_signing_certificates, keyed the same as var.iam_signing_certificates"
  value       = { for k, v in aws_iam_signing_certificate.iam_signing_certificates : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

