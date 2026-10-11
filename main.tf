resource "google_iap_web_type_compute_iam_policy" "iap_web_type_compute_iam_policies" {
  for_each = var.iap_web_type_compute_iam_policies

  policy_data = each.value.policy_data
  project     = each.value.project
}

