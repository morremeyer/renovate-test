resource "tfe_workspace" "test_workspace" {
  name              = "test"
  organization      = "testorg"
  execution_mode    = "local"
  working_directory = "terraform/test_workspace"

  # renovate
  terraform_version = "1.0.9"
}

terraform {
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
  required_version = "1.0.2"
}

provider "vault" {
  address = var.vault_address
}
