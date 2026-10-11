variable "artifact_registry_package_lookup" {
  description = <<EOT
Map of artifact_registry_package_lookup, attributes below
Required:
    - location
    - name
    - repository_id
Optional:
    - project
EOT

  type = map(object({
    location      = string
    name          = string
    repository_id = string
    project       = optional(string)
  }))
}

