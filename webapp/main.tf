locals {
  resource_group=var.resource_group
  location=var.location
}
module "webapp" {
  source                   = "./module"
  webapp        = var.webapp
  resource_group     = local.resource_group
  location                 = local.location
  service_plan_name = var.service_plan_name

}