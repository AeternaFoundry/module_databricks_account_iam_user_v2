variable "account_iam_user_v2s" {
  description = <<EOT
Map of account_iam_user_v2s, attributes below
Required:
    - account_user_status
    - full_name
    - username
Optional:
    - external_id
EOT

  type = map(object({
    account_user_status = string
    full_name = object({
      family_name = optional(string)
      given_name  = optional(string)
    })
    username    = string
    external_id = optional(string)
  }))
}

