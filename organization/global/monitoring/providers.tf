# global/monitoring/providers.tf

terraform {
  required_version = ">= 1.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 3.0"
    }
  }
}

