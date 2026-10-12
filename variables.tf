variable "users" {
  description = <<EOT
Map of users, attributes below
Required:
    - email
    - name
Optional:
    - color
    - description
    - job_title
    - license
    - role
    - teams
    - time_zone
EOT

  type = map(object({
    email       = string
    name        = string
    color       = optional(string)
    description = optional(string)
    job_title   = optional(string)
    license     = optional(string)
    role        = optional(string)
    teams       = optional(set(string))
    time_zone   = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

