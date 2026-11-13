output "users_id" {
  description = "Map of id values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.id }
}
output "users_avatar_url" {
  description = "Map of avatar_url values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.avatar_url }
}
output "users_color" {
  description = "Map of color values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.color }
}
output "users_description" {
  description = "Map of description values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.description }
}
output "users_email" {
  description = "Map of email values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.email }
}
output "users_html_url" {
  description = "Map of html_url values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.html_url }
}
output "users_invitation_sent" {
  description = "Map of invitation_sent values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.invitation_sent }
}
output "users_job_title" {
  description = "Map of job_title values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.job_title }
}
output "users_license" {
  description = "Map of license values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.license }
}
output "users_name" {
  description = "Map of name values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.name }
}
output "users_role" {
  description = "Map of role values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.role }
}
output "users_teams" {
  description = "Map of teams values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.teams }
}
output "users_time_zone" {
  description = "Map of time_zone values across all users, keyed the same as var.users"
  value       = { for k, v in pagerduty_user.users : k => v.time_zone }
}

