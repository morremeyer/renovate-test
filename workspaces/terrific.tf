resource "tfe_workspace" "terrific" {
  name              = "terrific"
  organization      = "morremeyer"

  # renovate
  terraform_version = "1.2.3"
}
