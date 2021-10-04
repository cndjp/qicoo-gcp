terraform {
  required_version = ">= 0.13"
  required_providers {
    google = {
      source = "-/google"
      version = "~> 3.48.0"
    }
  }
}
