output "key_name" {
  value       = var.AWSPublicKeyName
  description = "Name of SSH key"
}

output "public_key" {
  value       = var.AWSPublicKey
  description = "Content of the generated public key"
}


