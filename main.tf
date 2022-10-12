terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.40.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "Arrey"
  region = "us-central1"
  zone = "us-central1-a"
}