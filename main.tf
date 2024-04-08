# module "datainn-tf-cloud" {
# source = "./modules/datainn-tf-cloud"

# organization_name = var.organization_name
# datainn_uae_infra_project_name = var.datainn_uae_infra_project_name
# datainn_uae_infra_initial_setup_azure_workspace_name = var.datainn_uae_infra_initial_setup_azure_workspace_name
# }

data "tfe_organization" "organization" {
  name  = "dimpy_test"
}

resource "tfe_project" "test12" {
  organization = data.tfe_organization.organization.name
  name = "projectname34"
}
