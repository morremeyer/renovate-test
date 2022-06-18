terraform {
  required_version = "1.0.0"
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.26.1"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "3.7.0"
    }
  }
}
