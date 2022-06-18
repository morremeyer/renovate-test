terraform {
  required_version = "1.2.3"
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.26.1"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "2.24.1"
    }
  }
}
