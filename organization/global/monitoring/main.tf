# global/monitoring/main.tf

module "custom_metric" {
  source       = "./modules/custom_metric"
  project_id   = var.project_id
  service_id   = "my-custom-service"
  display_name = "My Custom Service"
}

module "uptime_check" {
  source        = "./modules/uptime_check"
  project_id    = var.project_id
  display_name  = "Global Uptime Check"
  path          = "/health"
  port          = 80
  resource_type = "gce_instance"
  host          = "example.com"
}

# Additional global monitoring resources and configurations...

