data "mongodbatlas_flex_cluster" "flex_cluster_lookup" {
  for_each = var.flex_cluster_lookup

  name       = each.value.name
  project_id = each.value.project_id
}

