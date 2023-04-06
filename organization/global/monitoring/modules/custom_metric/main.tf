# global/monitoring/modules/custom_metric/main.tf

resource "google_monitoring_custom_service" "custom_service" {
  service_id      = var.service_id
  display_name    = var.display_name
  project         = var.project_id
}

