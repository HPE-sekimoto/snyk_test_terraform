terraform {
  required_version = ">= 0.14"
  required_providers {
    google = {
      source = "hashicorp/google"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

provider "google" {
  project = var.project
}

provider "random" {
  # You can specify the version here
}

resource "random_string" "bucket_suffix" {
  length  = 8
  special = false
  upper   = false
}

resource "google_storage_bucket" "my_bucket" {
  name          = "${var.bucket_name}-${random_string.bucket_suffix.result}"
  location      = var.bucket_location
  force_destroy = true
}
