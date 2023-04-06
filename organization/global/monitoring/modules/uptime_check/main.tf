# global/monitoring/modules/uptime_check/main.tf

resource "google_monitoring_uptime_check_config" "uptime_check" {
  display_name   = var.display_name
  project        = var.project_id

  http_check {
    path          = var.path
    port          = var.port
  }

  monitored_resource {
    type          = var.resource_type
    labels = {
      project_id   = var.project_id
      host         = var.host
    }
  }

  timeout               = var.timeout
  period                = var.period
}

