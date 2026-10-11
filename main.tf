resource "databricks_account_iam_user_v2" "account_iam_user_v2s" {
  for_each = var.account_iam_user_v2s

  account_user_status = each.value.account_user_status
  full_name           = each.value.full_name
  username            = each.value.username
  external_id         = each.value.external_id
}

