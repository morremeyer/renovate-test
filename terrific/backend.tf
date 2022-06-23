terraform {
  required_version = "1.0.0"
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.32.1"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "2.24.1"
    }
  }
}
