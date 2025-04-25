locals {
  common_tags = {
    Creator = "bandari_shashank@epam.com"
  }

  rg_name           = "${var.name_pattern}-rg"
  acr_name          = "cmtr7850b25emod8cr"
  redis_name        = "${var.name_pattern}-redis"
  keyvault_name     = "${var.name_pattern}-kv"
  aci_name          = "${var.name_pattern}-ci"
  aks_name          = "${var.name_pattern}-aks"
  docker_image_name = "cmtr-7850b25e-mod8-app"
}
