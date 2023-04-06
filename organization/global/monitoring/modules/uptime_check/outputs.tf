# global/monitoring/modules/uptime_check/outputs.tf

output "uptime_check" {
  value       = google_monitoring_uptime_check_config.uptime_check.self_link
  description = "The uptime check created by the uptime_check module"
}

