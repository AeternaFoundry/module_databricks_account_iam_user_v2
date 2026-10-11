output "account_iam_user_v2s_account_id" {
  description = "Map of account_id values across all account_iam_user_v2s, keyed the same as var.account_iam_user_v2s except keys with no account_id are omitted"
  value       = { for k, v in databricks_account_iam_user_v2.account_iam_user_v2s : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_iam_user_v2s_account_user_status" {
  description = "Map of account_user_status values across all account_iam_user_v2s, keyed the same as var.account_iam_user_v2s except keys with no account_user_status are omitted"
  value       = { for k, v in databricks_account_iam_user_v2.account_iam_user_v2s : k => v.account_user_status if v.account_user_status != null && length(v.account_user_status) > 0 }
}
output "account_iam_user_v2s_external_id" {
  description = "Map of external_id values across all account_iam_user_v2s, keyed the same as var.account_iam_user_v2s except keys with no external_id are omitted"
  value       = { for k, v in databricks_account_iam_user_v2.account_iam_user_v2s : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "account_iam_user_v2s_full_name" {
  description = "Map of full_name values across all account_iam_user_v2s, keyed the same as var.account_iam_user_v2s except keys with no full_name are omitted"
  value       = { for k, v in databricks_account_iam_user_v2.account_iam_user_v2s : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "account_iam_user_v2s_user_id" {
  description = "Map of user_id values across all account_iam_user_v2s, keyed the same as var.account_iam_user_v2s except keys with no user_id are omitted"
  value       = { for k, v in databricks_account_iam_user_v2.account_iam_user_v2s : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "account_iam_user_v2s_username" {
  description = "Map of username values across all account_iam_user_v2s, keyed the same as var.account_iam_user_v2s except keys with no username are omitted"
  value       = { for k, v in databricks_account_iam_user_v2.account_iam_user_v2s : k => v.username if v.username != null && length(v.username) > 0 }
}

