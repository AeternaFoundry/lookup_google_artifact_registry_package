data "google_artifact_registry_package" "artifact_registry_package_lookup" {
  for_each = var.artifact_registry_package_lookup

  location      = each.value.location
  name          = each.value.name
  repository_id = each.value.repository_id
  project       = each.value.project
}

