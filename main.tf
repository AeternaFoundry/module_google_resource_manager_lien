resource "google_resource_manager_lien" "resource_manager_liens" {
  for_each = var.resource_manager_liens

  origin          = each.value.origin
  parent          = each.value.parent
  reason          = each.value.reason
  restrictions    = each.value.restrictions
  deletion_policy = each.value.deletion_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

