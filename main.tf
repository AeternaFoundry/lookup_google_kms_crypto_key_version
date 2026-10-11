data "google_kms_crypto_key_version" "kms_crypto_key_version_lookup" {
  for_each = var.kms_crypto_key_version_lookup

  crypto_key = each.value.crypto_key
  version    = each.value.version
}

