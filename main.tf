resource "google_assured_workloads_workload" "assured_workloads_workloads" {
  for_each = var.assured_workloads_workloads

  compliance_regime                = each.value.compliance_regime
  display_name                     = each.value.display_name
  location                         = each.value.location
  organization                     = each.value.organization
  billing_account                  = each.value.billing_account
  deletion_policy                  = each.value.deletion_policy
  enable_sovereign_controls        = each.value.enable_sovereign_controls
  labels                           = each.value.labels
  partner                          = each.value.partner
  partner_services_billing_account = each.value.partner_services_billing_account
  provisioned_resources_parent     = each.value.provisioned_resources_parent
  violation_notifications_enabled  = each.value.violation_notifications_enabled

  dynamic "kms_settings" {
    for_each = each.value.kms_settings != null ? [each.value.kms_settings] : []
    content {
      next_rotation_time = kms_settings.value.next_rotation_time
      rotation_period    = kms_settings.value.rotation_period
    }
  }

  dynamic "partner_permissions" {
    for_each = each.value.partner_permissions != null ? [each.value.partner_permissions] : []
    content {
      assured_workloads_monitoring = partner_permissions.value.assured_workloads_monitoring
      data_logs_viewer             = partner_permissions.value.data_logs_viewer
      service_access_approver      = partner_permissions.value.service_access_approver
    }
  }

  dynamic "resource_settings" {
    for_each = each.value.resource_settings != null ? each.value.resource_settings : []
    content {
      display_name  = resource_settings.value.display_name
      resource_id   = resource_settings.value.resource_id
      resource_type = resource_settings.value.resource_type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "workload_options" {
    for_each = each.value.workload_options != null ? [each.value.workload_options] : []
    content {
      kaj_enrollment_type = workload_options.value.kaj_enrollment_type
    }
  }
}

