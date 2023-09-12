

module "resource_groups" {
  source = "./modules/resource_group"

  global_settings = var.global_settings
}