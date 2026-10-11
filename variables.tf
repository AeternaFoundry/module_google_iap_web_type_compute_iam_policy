variable "iap_web_type_compute_iam_policies" {
  description = <<EOT
Map of iap_web_type_compute_iam_policies, attributes below
Required:
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    policy_data = string
    project     = optional(string)
  }))
}

