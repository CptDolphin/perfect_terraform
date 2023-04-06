# global/monitoring/modules/custom_metric/variables.tf

variable "project_id" {
  type        = string
  description = "The ID of the Google Cloud project"
}

variable "service_id" {
  type        = string
  description = "The custom service ID"
}

variable "display_name" {
  type        = string
  description = "The display name for the custom service"
}

