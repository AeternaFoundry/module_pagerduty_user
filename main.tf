resource "pagerduty_user" "users" {
  for_each = var.users

  email       = each.value.email
  name        = each.value.name
  color       = each.value.color
  description = each.value.description
  job_title   = each.value.job_title
  license     = each.value.license
  role        = each.value.role
  teams       = each.value.teams
  time_zone   = each.value.time_zone
}

