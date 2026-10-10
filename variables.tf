variable "iam_signing_certificates" {
  description = <<EOT
Map of iam_signing_certificates, attributes below
Required:
    - certificate_body
    - user_name
Optional:
    - status
EOT

  type = map(object({
    certificate_body = string
    user_name        = string
    status           = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

