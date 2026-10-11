output "kms_crypto_key_version_lookup_id" {
  description = "Map of id values across all kms_crypto_key_version_lookup, keyed the same as var.kms_crypto_key_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_kms_crypto_key_version.kms_crypto_key_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_crypto_key_version_lookup_algorithm" {
  description = "Map of algorithm values across all kms_crypto_key_version_lookup, keyed the same as var.kms_crypto_key_version_lookup except keys with no algorithm are omitted"
  value       = { for k, v in data.google_kms_crypto_key_version.kms_crypto_key_version_lookup : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "kms_crypto_key_version_lookup_crypto_key" {
  description = "Map of crypto_key values across all kms_crypto_key_version_lookup, keyed the same as var.kms_crypto_key_version_lookup except keys with no crypto_key are omitted"
  value       = { for k, v in data.google_kms_crypto_key_version.kms_crypto_key_version_lookup : k => v.crypto_key if v.crypto_key != null && length(v.crypto_key) > 0 }
}
output "kms_crypto_key_version_lookup_name" {
  description = "Map of name values across all kms_crypto_key_version_lookup, keyed the same as var.kms_crypto_key_version_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_kms_crypto_key_version.kms_crypto_key_version_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kms_crypto_key_version_lookup_protection_level" {
  description = "Map of protection_level values across all kms_crypto_key_version_lookup, keyed the same as var.kms_crypto_key_version_lookup except keys with no protection_level are omitted"
  value       = { for k, v in data.google_kms_crypto_key_version.kms_crypto_key_version_lookup : k => v.protection_level if v.protection_level != null && length(v.protection_level) > 0 }
}
output "kms_crypto_key_version_lookup_public_key" {
  description = "Map of public_key values across all kms_crypto_key_version_lookup, keyed the same as var.kms_crypto_key_version_lookup except keys with no public_key are omitted"
  value       = { for k, v in data.google_kms_crypto_key_version.kms_crypto_key_version_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "kms_crypto_key_version_lookup_state" {
  description = "Map of state values across all kms_crypto_key_version_lookup, keyed the same as var.kms_crypto_key_version_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_kms_crypto_key_version.kms_crypto_key_version_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "kms_crypto_key_version_lookup_version" {
  description = "Map of version values across all kms_crypto_key_version_lookup, keyed the same as var.kms_crypto_key_version_lookup except keys with no version are omitted"
  value       = { for k, v in data.google_kms_crypto_key_version.kms_crypto_key_version_lookup : k => v.version if v.version != null }
}

