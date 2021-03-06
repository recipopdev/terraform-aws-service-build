output "image" {
  description = "The id of the image that has been built"
  value       = docker_registry_image.main.name
}

output "image_digest" {
  description = "The hash of the image that has been built"
  value       = docker_registry_image.main.sha256_digest
}
