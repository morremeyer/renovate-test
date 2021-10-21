resource "tfe_workspace" "test_workspace" {
  name              = "test"
  organization      = "testorg"
  execution_mode    = "local"
  working_directory = "terraform/test_workspace"

  # renovate
  terraform_version = "1.0.2"
}
