resource "tfe_workspace" "terrific" {
  name              = "terrific"
  organization      = "morremeyer"

  # renovate
  terraform_version = "1.0.5"
}
