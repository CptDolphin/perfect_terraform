# global/monitoring/modules/uptime_check/variables.tf

variable "project_id" {
  type        = string
  description = "The ID of the Google Cloud project"
}

variable "display_name" {
  type        = string
  description = "The display name for the uptime check"
}

variable "path" {
  type        = string
  description = "The URL path to monitor for the uptime check"
}

variable "port" {
  type        = number
  description = "The port number for the uptime check"
}

variable "resource_type" {
  type        = string
  description = "The resource type for the uptime check"
}

variable "host" {
  type        = string
  description = "The monitored resource's hostname"
}

variable "timeout" {
  type        = string
  description = "The timeout duration for the uptime check"
  default     = "10s"
}

variable "period" {
  type        = string
  description = "The check interval for the uptime check"
  default     = "60s"
}

