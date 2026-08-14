terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "7.44.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "my-epam-practice-project"
}