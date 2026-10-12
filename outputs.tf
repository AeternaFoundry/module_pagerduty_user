output "users_id" {
  description = "Map of id values across all users, keyed the same as var.users except keys with no id are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "users_avatar_url" {
  description = "Map of avatar_url values across all users, keyed the same as var.users except keys with no avatar_url are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.avatar_url if v.avatar_url != null && length(v.avatar_url) > 0 }
}
output "users_color" {
  description = "Map of color values across all users, keyed the same as var.users except keys with no color are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.color if v.color != null && length(v.color) > 0 }
}
output "users_description" {
  description = "Map of description values across all users, keyed the same as var.users except keys with no description are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.description if v.description != null && length(v.description) > 0 }
}
output "users_email" {
  description = "Map of email values across all users, keyed the same as var.users except keys with no email are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.email if v.email != null && length(v.email) > 0 }
}
output "users_html_url" {
  description = "Map of html_url values across all users, keyed the same as var.users except keys with no html_url are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "users_invitation_sent" {
  description = "Map of invitation_sent values across all users, keyed the same as var.users except keys with no invitation_sent are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.invitation_sent if v.invitation_sent != null }
}
output "users_job_title" {
  description = "Map of job_title values across all users, keyed the same as var.users except keys with no job_title are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.job_title if v.job_title != null && length(v.job_title) > 0 }
}
output "users_license" {
  description = "Map of license values across all users, keyed the same as var.users except keys with no license are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.license if v.license != null && length(v.license) > 0 }
}
output "users_name" {
  description = "Map of name values across all users, keyed the same as var.users except keys with no name are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.name if v.name != null && length(v.name) > 0 }
}
output "users_role" {
  description = "Map of role values across all users, keyed the same as var.users except keys with no role are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.role if v.role != null && length(v.role) > 0 }
}
output "users_teams" {
  description = "Map of teams values across all users, keyed the same as var.users except keys with no teams are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.teams if v.teams != null && length(v.teams) > 0 }
}
output "users_time_zone" {
  description = "Map of time_zone values across all users, keyed the same as var.users except keys with no time_zone are omitted"
  value       = { for k, v in pagerduty_user.users : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}

