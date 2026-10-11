output "assured_workloads_workloads_id" {
  description = "Map of id values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no id are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.id if v.id != null && length(v.id) > 0 }
}
output "assured_workloads_workloads_billing_account" {
  description = "Map of billing_account values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no billing_account are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.billing_account if v.billing_account != null && length(v.billing_account) > 0 }
}
output "assured_workloads_workloads_compliance_regime" {
  description = "Map of compliance_regime values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no compliance_regime are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.compliance_regime if v.compliance_regime != null && length(v.compliance_regime) > 0 }
}
output "assured_workloads_workloads_compliance_status" {
  description = "Map of compliance_status values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no compliance_status are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.compliance_status if v.compliance_status != null && length(v.compliance_status) > 0 }
}
output "assured_workloads_workloads_compliant_but_disallowed_services" {
  description = "Map of compliant_but_disallowed_services values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no compliant_but_disallowed_services are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.compliant_but_disallowed_services if v.compliant_but_disallowed_services != null && length(v.compliant_but_disallowed_services) > 0 }
}
output "assured_workloads_workloads_create_time" {
  description = "Map of create_time values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no create_time are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "assured_workloads_workloads_deletion_policy" {
  description = "Map of deletion_policy values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no deletion_policy are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "assured_workloads_workloads_display_name" {
  description = "Map of display_name values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no display_name are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "assured_workloads_workloads_effective_labels" {
  description = "Map of effective_labels values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no effective_labels are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "assured_workloads_workloads_ekm_provisioning_response" {
  description = "Map of ekm_provisioning_response values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no ekm_provisioning_response are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.ekm_provisioning_response if v.ekm_provisioning_response != null && length(v.ekm_provisioning_response) > 0 }
}
output "assured_workloads_workloads_enable_sovereign_controls" {
  description = "Map of enable_sovereign_controls values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no enable_sovereign_controls are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.enable_sovereign_controls if v.enable_sovereign_controls != null }
}
output "assured_workloads_workloads_kaj_enrollment_state" {
  description = "Map of kaj_enrollment_state values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no kaj_enrollment_state are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.kaj_enrollment_state if v.kaj_enrollment_state != null && length(v.kaj_enrollment_state) > 0 }
}
output "assured_workloads_workloads_kms_settings" {
  description = "Map of kms_settings values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no kms_settings are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => one(v.kms_settings) if v.kms_settings != null && length(v.kms_settings) > 0 }
}
output "assured_workloads_workloads_labels" {
  description = "Map of labels values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no labels are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "assured_workloads_workloads_location" {
  description = "Map of location values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no location are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.location if v.location != null && length(v.location) > 0 }
}
output "assured_workloads_workloads_name" {
  description = "Map of name values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no name are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.name if v.name != null && length(v.name) > 0 }
}
output "assured_workloads_workloads_organization" {
  description = "Map of organization values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no organization are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "assured_workloads_workloads_partner" {
  description = "Map of partner values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no partner are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.partner if v.partner != null && length(v.partner) > 0 }
}
output "assured_workloads_workloads_partner_permissions" {
  description = "Map of partner_permissions values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no partner_permissions are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => one(v.partner_permissions) if v.partner_permissions != null && length(v.partner_permissions) > 0 }
}
output "assured_workloads_workloads_partner_services_billing_account" {
  description = "Map of partner_services_billing_account values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no partner_services_billing_account are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.partner_services_billing_account if v.partner_services_billing_account != null && length(v.partner_services_billing_account) > 0 }
}
output "assured_workloads_workloads_provisioned_resources_parent" {
  description = "Map of provisioned_resources_parent values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no provisioned_resources_parent are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.provisioned_resources_parent if v.provisioned_resources_parent != null && length(v.provisioned_resources_parent) > 0 }
}
output "assured_workloads_workloads_resource_settings" {
  description = "Map of resource_settings values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no resource_settings are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.resource_settings if v.resource_settings != null && length(v.resource_settings) > 0 }
}
output "assured_workloads_workloads_resources" {
  description = "Map of resources values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no resources are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "assured_workloads_workloads_saa_enrollment_response" {
  description = "Map of saa_enrollment_response values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no saa_enrollment_response are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.saa_enrollment_response if v.saa_enrollment_response != null && length(v.saa_enrollment_response) > 0 }
}
output "assured_workloads_workloads_terraform_labels" {
  description = "Map of terraform_labels values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no terraform_labels are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "assured_workloads_workloads_violation_notifications_enabled" {
  description = "Map of violation_notifications_enabled values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no violation_notifications_enabled are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => v.violation_notifications_enabled if v.violation_notifications_enabled != null }
}
output "assured_workloads_workloads_workload_options" {
  description = "Map of workload_options values across all assured_workloads_workloads, keyed the same as var.assured_workloads_workloads except keys with no workload_options are omitted"
  value       = { for k, v in google_assured_workloads_workload.assured_workloads_workloads : k => one(v.workload_options) if v.workload_options != null && length(v.workload_options) > 0 }
}

