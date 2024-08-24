terraform {
  backend "gcs"{
    bucket = "ac-cloud-function"
    prefix = "terraform/state"
  }

  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.67.0"
    }
  }
}