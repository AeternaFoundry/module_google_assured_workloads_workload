variable "assured_workloads_workloads" {
  description = <<EOT
Map of assured_workloads_workloads, attributes below
Required:
    - compliance_regime
    - display_name
    - location
    - organization
Optional:
    - billing_account
    - deletion_policy
    - enable_sovereign_controls
    - labels
    - partner
    - partner_services_billing_account
    - provisioned_resources_parent
    - violation_notifications_enabled
    - kms_settings (block):
        - next_rotation_time (required)
        - rotation_period (required)
    - partner_permissions (block):
        - assured_workloads_monitoring (optional)
        - data_logs_viewer (optional)
        - service_access_approver (optional)
    - resource_settings (block):
        - display_name (optional)
        - resource_id (optional)
        - resource_type (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - workload_options (block):
        - kaj_enrollment_type (optional)
EOT

  type = map(object({
    compliance_regime                = string
    display_name                     = string
    location                         = string
    organization                     = string
    billing_account                  = optional(string)
    deletion_policy                  = optional(string)
    enable_sovereign_controls        = optional(bool)
    labels                           = optional(map(string))
    partner                          = optional(string)
    partner_services_billing_account = optional(string)
    provisioned_resources_parent     = optional(string)
    violation_notifications_enabled  = optional(bool)
    kms_settings = optional(object({
      next_rotation_time = string
      rotation_period    = string
    }))
    partner_permissions = optional(object({
      assured_workloads_monitoring = optional(bool)
      data_logs_viewer             = optional(bool)
      service_access_approver      = optional(bool)
    }))
    resource_settings = optional(list(object({
      display_name  = optional(string)
      resource_id   = optional(string)
      resource_type = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    workload_options = optional(object({
      kaj_enrollment_type = optional(string)
    }))
  }))
}

