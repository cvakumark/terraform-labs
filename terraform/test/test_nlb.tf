//test_nlb.tf
module "network_lb" {
  source                   = "./modules/nlb"
  nlb_config               = var.test_nlb_config
  forwarding_config        = var.test_forwarding_config
  tg_config                = var.test_tg_config
}