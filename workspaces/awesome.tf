resource "tfe_workspace" "awesome" {
  name              = "awesome"
  organization      = "morremeyer"

  # renovate
  terraform_version = "1.2.3"
}
