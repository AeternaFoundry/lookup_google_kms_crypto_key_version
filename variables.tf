variable "kms_crypto_key_version_lookup" {
  description = <<EOT
Map of kms_crypto_key_version_lookup, attributes below
Required:
    - crypto_key
Optional:
    - version
EOT

  type = map(object({
    crypto_key = string
    version    = optional(number)
  }))
}

