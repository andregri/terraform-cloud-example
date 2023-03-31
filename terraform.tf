terraform {

  cloud {
    organization = "andregri"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }

  required_version = ">= 1.1.0"
}
