module "resourcegroups" {
  source      = "./resourcegroups"
  environment = var.environment
  location    = var.location
}

module "apps" {
  source              = "./apps"
  environment         = var.environment
  location            = var.location
  resource_group_name = module.resourcegroups.webapps_rg_name
}

