# global/monitoring/modules/custom_metric/outputs.tf

output "custom_service" {
  value       = google_monitoring_custom_service.custom_service.self_link
  description = "The custom service created by the custom_metric module"
}

