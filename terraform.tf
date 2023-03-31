terraform {

  cloud {
    organization = "andregri"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }

  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.51.0"
    }
  }

  required_version = ">= 1.1.0"
}
